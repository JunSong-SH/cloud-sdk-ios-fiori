import Foundation
import SwiftUI

public struct NewObjectItem: _TitleComponent, _SubtitleComponent, _FootnoteComponent, _DescriptionComponent, _StatusComponent, _SubstatusComponent, _DetailImageComponent, _IconsComponent, _TagsComponent, _ActionComponent {
    @ViewBuilder
    var title: any View
    
    @ViewBuilder
    var subtitle: any View
    
    @ViewBuilder
    var footnote: any View
    
    @ViewBuilder
    var description: any View
    
    @ViewBuilder
    var status: any View
    
    @ViewBuilder
    var substatus: any View
    
    @ViewBuilder
    var detailImage: any View
    
    @ViewBuilder
    var icons: any View
    
    @ViewBuilder
    var tags: any View
    
    @ViewBuilder
    var actionTitle: any View
    
    var action: (() -> Void)?
    
    @Environment(\.newObjectItemStyle) var style
    
    public init
        (
            @ViewBuilder title: () -> any View,
            @ViewBuilder subtitle: () -> any View = { EmptyView() },
            @ViewBuilder footnote: () -> any View = { EmptyView() },
            @ViewBuilder description: () -> any View = { EmptyView() },
            @ViewBuilder status: () -> any View = { EmptyView() },
            @ViewBuilder substatus: () -> any View = { EmptyView() },
            @ViewBuilder detailImage: () -> any View = { EmptyView() },
            @ViewBuilder icons: () -> any View = { EmptyView() },
            @ViewBuilder tags: () -> any View = { EmptyView() },
            @ViewBuilder actionTitle: () -> any View = { EmptyView() },
            action: (() -> Void)? = nil
        )
    {
        self.title = Title { title() }
        self.subtitle = Subtitle { subtitle() }
        self.footnote = Footnote { footnote() }
        self.description = Description { description() }
        self.status = Status { status() }
        self.substatus = Substatus { substatus() }
        self.detailImage = DetailImage { detailImage() }
        self.icons = Icons { icons() }
        self.tags = Tags { tags() }
        self.actionTitle = ActionTitle { actionTitle() }
        self.action = action
    }
}

public extension NewObjectItem {
    init(title: AttributedString,
         subtitle: AttributedString? = nil,
         footnote: AttributedString? = nil,
         description: AttributedString? = nil,
         status: TextOrIcon? = nil,
         substatus: TextOrIcon? = nil,
         detailImage: Image? = nil,
         icons: [TextOrIcon] = [],
         tags: [String] = [],
         actionTitle: AttributedString? = nil,
         action: (() -> Void)? = nil)
    {
        self.init(title: {
            Text(title)
        }, subtitle: {
            OptionalText(subtitle)
        }, footnote: {
            OptionalText(footnote)
        }, description: {
            OptionalText(description)
        }, status: {
            TextOrIconView(status)
        }, substatus: {
            TextOrIconView(substatus)
        }, detailImage: {
            detailImage
        }, icons: {
            IconStack(icons)
        }, tags: {
            TagStack(tags)
        }, actionTitle: {
            OptionalText(actionTitle)
        }, action: action)
    }
}

public extension NewObjectItem {
    init(_ configuration: NewObjectItemConfiguration) {
        self.title = configuration.title
        self.subtitle = configuration.subtitle
        self.footnote = configuration.footnote
        self.description = configuration.description
        self.status = configuration.status
        self.substatus = configuration.substatus
        self.detailImage = configuration.detailImage
        self.icons = configuration.icons
        self.tags = configuration.tags
        self.actionTitle = configuration.actionTitle
        self.action = configuration.action
    }
}

extension NewObjectItem: View {
    public var body: some View {
        let configuration = NewObjectItemConfiguration(title: .init(self.title), subtitle: .init(self.subtitle), footnote: .init(self.footnote), description: .init(self.description), status: .init(self.status), substatus: .init(self.substatus), detailImage: .init(self.detailImage), icons: .init(self.icons), tags: .init(self.tags), actionTitle: .init(actionTitle), action: self.action)
        style.resolve(configuration: configuration).typeErased
            .transformEnvironment(\.newObjectItemStyleStack) { stack in
                if !stack.isEmpty {
                    stack.removeLast()
                }
            }
    }
}
