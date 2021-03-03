// Generated using Sourcery 1.1.1 — https://github.com/krzysztofzablocki/Sourcery
// DO NOT EDIT
import SwiftUI

public extension TimelineItem where Attribute == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder status: @escaping () -> Status,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder footnote: @escaping () -> Footnote
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle,
        @ViewBuilder attribute: @escaping () -> Attribute
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote,
        @ViewBuilder attribute: @escaping () -> Attribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder timestamp: @escaping () -> Timestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: timestamp,
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder subtitle: @escaping () -> Subtitle
    ) {
        self.init(
            title: title,
            subtitle: subtitle,
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder substatus: @escaping () -> Substatus
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: substatus
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder status: @escaping () -> Status
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: status,
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryAttribute == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryTimestamp: @escaping () -> SecondaryTimestamp
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: secondaryTimestamp,
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, Footnote == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder secondaryAttribute: @escaping () -> SecondaryAttribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: { EmptyView() },
            secondaryAttribute: secondaryAttribute,
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Attribute == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder footnote: @escaping () -> Footnote
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: footnote,
            attribute: { EmptyView() },
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}

public extension TimelineItem where Footnote == EmptyView, SecondaryAttribute == EmptyView, SecondaryTimestamp == EmptyView, Status == EmptyView, Substatus == EmptyView, Subtitle == EmptyView, Timestamp == EmptyView {
    init(
        @ViewBuilder title: @escaping () -> Title,
        @ViewBuilder attribute: @escaping () -> Attribute
    ) {
        self.init(
            title: title,
            subtitle: { EmptyView() },
            footnote: { EmptyView() },
            attribute: attribute,
            secondaryAttribute: { EmptyView() },
            timestamp: { EmptyView() },
            secondaryTimestamp: { EmptyView() },
            status: { EmptyView() },
            substatus: { EmptyView() }
        )
    }
}