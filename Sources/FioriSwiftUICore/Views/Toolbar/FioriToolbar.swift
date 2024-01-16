import SwiftUI

struct FioriToolbar<Items: IndexedViewContainer>: ViewModifier {
    var helperText: Text?
    let items: Items
    var customOverflow: (any View)?
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    @ObservedObject var sizeHandler = FioriToolbarHandler()
    
    init(helperText: Text?,
         customOverflow: (any View)? = nil,
         @IndexedViewBuilder items: () -> Items)
    {
        self.helperText = helperText
        self.customOverflow = customOverflow
        self.items = items()
    }
    
    init(helperText: String,
         customOverflow: (any View)? = nil,
         @IndexedViewBuilder items: () -> Items)
    {
        self.init(helperText: helperText.isEmpty ? nil : Text(helperText),
                  customOverflow: customOverflow,
                  items: items)
    }
    
    init(customOverflow: (any View)? = nil,
         @IndexedViewBuilder items: () -> Items)
    {
        self.init(helperText: nil,
                  customOverflow: customOverflow,
                  items: items)
    }
    
    func body(content: Content) -> some View {
        content.toolbar {
            ToolbarItemGroup(placement: .bottomBar) {
                if sizeHandler.needLayoutSubviews {
                    HStack(spacing: 0) {
                        ForEach(0 ..< sizeHandler.itemsWidth.count, id: \.self) { index in
                            let itemIndex = sizeHandler.itemsWidth[index].0
                            let itemWidth = sizeHandler.itemsWidth[index].1
                            if itemIndex >= 0 {
                                items.view(at: itemIndex)
                                    .frame(width: itemWidth)
                            } else {
                                if itemIndex == -1 {
                                    helperTextView()
                                } else if itemIndex == -2 {
                                    moreAction()
                                }
                            }
                            if index < sizeHandler.itemsWidth.count - 1 {
                                if itemIndex == -1 {
                                    Spacer()
                                } else {
                                    Spacer().frame(width: 8)
                                }
                            }
                        }
                    }
                } else {
                    if helperText != nil {
                        helperTextView()
                            .sizeReader { size in
                                sizeHandler.helperTextWidth = size.width
                            }
                    }
                    ForEach(0 ..< items.count,
                            id: \.self) { index in
                        items.view(at: index)
                            .sizeReader { size in
                                sizeHandler.itemsSize[index] = size
                            }
                    }
                    .background {
                        moreAction()
                            .sizeReader(size: { size in
                                sizeHandler.moreActionWidth = size.width
                            })
                            .hidden()
                    }
                }
            }
        }
        .sizeReader { size in
            sizeHandler.containerSize = size
            if horizontalSizeClass == .compact || UIDevice.current.userInterfaceIdiom == .pad {
                sizeHandler.rtlMargin = 40
            } else {
                sizeHandler.rtlMargin = 160
            }
        }
    }
    
    @ViewBuilder
    func moreAction() -> some View {
        Menu {
            if let startIndex = sizeHandler.moreActionsStartIndex {
                ForEach(startIndex ..< items.count, id: \.self) { index in
                    items.view(at: index)
                }
            } else {
                ForEach(0 ..< items.count, id: \.self) { index in
                    items.view(at: index)
                }
            }
        } label: {
            if let overflowView = customOverflow {
                overflowView.typeErased
            } else {
                Label("more", systemImage: "ellipsis")
            }
        }
    }
    
    @ViewBuilder
    func helperTextView() -> some View {
        Group {
            if let text = helperText {
                text.font(.caption)
                    .lineLimit(2)
            } else {
                EmptyView()
            }
        }.frame(height: 44)
    }
}

#Preview {
    NavigationStack {
        Color.preferredColor(.red1)
            .fioriToolbar(helperText: "Long Long Long Long Long Helper Text",
                          items: {
                              Button(action: {}, label: {
                                  Text("Save")
                              })
                              Button(action: {}, label: {
                                  Text("Submit")
                              })
                
                              Button(action: {}, label: {
                                  Text("Button 232 23232233")
                              })
                          })
    }
}

class FioriToolbarHandler: ObservableObject {
    var containerSize: CGSize = .zero {
        didSet {
            self.calculateItemsSize()
        }
    }
    
    var itemsSize: [Int: CGSize] = [:] {
        didSet {
            self.calculateItemsSize()
        }
    }

    var helperTextWidth: CGFloat = 0 {
        didSet {
            self.calculateItemsSize()
        }
    }
    
    var moreActionWidth: CGFloat = 0 {
        didSet {
            self.calculateItemsSize()
        }
    }
    
    var showFirstItem = true
    var needLayoutSubviews = false
    var moreActionsStartIndex: Int?
    
    var rtlMargin: CGFloat = 40
    private let defaultFixedPadding: CGFloat = 8
    private let minHelperTextWidth: CGFloat = 64
    
    // [index: width] when index is -1, helper text, -2 is overflow action
    var itemsWidth: [(Int, CGFloat)] = []
    
    // swiftlint:disable:next cyclomatic_complexity function_body_length
    func calculateItemsSize() {
        self.moreActionsStartIndex = nil
        self.itemsWidth.removeAll()
        switch self.itemsSize.count {
        case 0:
            return
        case 1:
            if self.helperTextWidth > 0 {
                let availableItemWidth = (containerSize.width - self.rtlMargin - self.minHelperTextWidth - self.defaultFixedPadding)
                if let itemWidth = itemsSize[0]?.width {
                    if itemWidth > availableItemWidth {
                        self.itemsWidth = [(-1, self.minHelperTextWidth),
                                           (0, self.containerSize.width - self.rtlMargin - self.minHelperTextWidth - self.defaultFixedPadding)]
                    } else {
                        self.itemsWidth = [(-1, .infinity), (0, itemWidth)]
                    }
                    self.needLayoutSubviews = true
                    objectWillChange.send()
                }
            }
        case 2:
            if let item1Width = itemsSize[0]?.width, let item2Width = itemsSize[1]?.width {
                if self.helperTextWidth > 0 {
                    let totalWidth = item1Width + item2Width + min(self.minHelperTextWidth, self.helperTextWidth)
                    let availableWidth = self.containerSize.width - self.rtlMargin - 2 * self.defaultFixedPadding
                    if totalWidth > availableWidth {
                        // put item2 into overflow action
                        self.itemsWidth = [(-1, .infinity), (-2, .infinity), (0, item2Width)]
                        self.moreActionsStartIndex = 1
                    } else {
                        self.itemsWidth = [(0, item1Width), (-1, .infinity), (1, item2Width)]
                    }
                    self.needLayoutSubviews = true
                    objectWillChange.send()
                } else {
                    // no helper text
                    if item1Width + item2Width > self.containerSize.width - self.rtlMargin - self.defaultFixedPadding {
                        // put item2 to overflow action
                        self.itemsWidth = [(-2, .infinity), (0, item1Width)]
                        self.needLayoutSubviews = true
                        self.moreActionsStartIndex = 1
                        objectWillChange.send()
                        return
                    }
                }
            }
        default:
            var currentWidth: CGFloat = 0
            if self.helperTextWidth > 0 {
                let availableItemWidth = (containerSize.width - self.rtlMargin - min(self.minHelperTextWidth, self.helperTextWidth) - self.defaultFixedPadding)
                self.itemsWidth = [(-1, .infinity)]
                
                for item in self.itemsSize.sorted(by: { $0.key < $1.key }) {
                    currentWidth += item.value.width
                    if currentWidth > availableItemWidth {
                        if (currentWidth - item.value.width + self.moreActionWidth) > availableItemWidth {
                            self.moreActionsStartIndex = item.key - 1
                        } else {
                            self.moreActionsStartIndex = item.key
                        }
                        self.itemsWidth.insert(contentsOf: [(-2, .infinity)], at: 1)
                        break
                    } else {
                        self.itemsWidth.append((item.key, item.value.width))
                        currentWidth += self.defaultFixedPadding
                    }
                }
                let textWidth = currentWidth - self.defaultFixedPadding - self.minHelperTextWidth
                self.itemsWidth.replaceSubrange(0 ... 0, with: [(-1, textWidth)])
                self.needLayoutSubviews = true
                objectWillChange.send()
            } else {
                let availableItemWidth = (containerSize.width - self.rtlMargin - self.defaultFixedPadding)
                var currentWidth: CGFloat = 0
                for item in self.itemsSize.sorted(by: { $0.key < $1.key }) {
                    currentWidth += item.value.width
                    if currentWidth > availableItemWidth {
                        // should use more action
                        self.needLayoutSubviews = true
                        self.moreActionsStartIndex = item.key
                        if self.itemsWidth.isEmpty {
                            self.itemsWidth.append((-2, .infinity))
                        } else {
                            self.itemsWidth.insert(contentsOf: [(-2, .infinity)], at: 1)
                        }
                        objectWillChange.send()
                        return
                    } else {
                        currentWidth += self.defaultFixedPadding
                    }
                }
            }
        }
    }
}
