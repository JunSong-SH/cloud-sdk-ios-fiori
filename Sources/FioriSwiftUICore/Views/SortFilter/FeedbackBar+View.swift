import SwiftUI

extension Fiori {
    enum FilterFeedbackBar {
        typealias Items = EmptyModifier
        typealias ItemsCumulative = EmptyModifier

        static let items = Items()
        static let itemsCumulative = ItemsCumulative()
    }
}

extension FilterFeedbackBar: View {
    public var body: some View {
        items
            .onModelUpdateAppCallback(_onUpdate ?? {})
    }
}

/*
 @available(iOS 14.0, macOS 11.0, *)
 struct SortFilterMenuLibraryContent: LibraryContentProvider {
     @LibraryContentBuilder
     var views: [LibraryItem] {
         LibraryItem(SortFilterMenu(model: LibraryPreviewData.Person.laurelosborn),
                     category: .control)
     }
 }
 */
