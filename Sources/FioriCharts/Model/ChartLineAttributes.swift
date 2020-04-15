//
//  ChartLineAttributes.swift
//  FioriCharts
//
//  Created by Xu, Sheng on 3/4/20.
//

import Foundation
import SwiftUI

/// Gridline properties for an Axis.
public class ChartGridlineAttributes: ObservableObject, Identifiable, NSCopying {
    public init(width: Double = 1,
                color: HexColor = Palette.hexColor(for: .primary3),
                dashPatternLength: Double = 1,
                dashPatternGap: Double = 3,
                isHidden: Bool = false) {
        self._width = Published(initialValue: width)
        self._color = Published(initialValue: color)
        self._dashPatternLength = Published(initialValue: dashPatternLength)
        self._dashPatternGap = Published(initialValue: dashPatternGap)
        self._isHidden = Published(initialValue: isHidden)
    }

    public func copy(with zone: NSZone? = nil) -> Any {
        return ChartGridlineAttributes(width: self.width,
                                       color: self.color,
                                       dashPatternLength: self.dashPatternLength,
                                       dashPatternGap: self.dashPatternGap,
                                       isHidden: self.isHidden)
    }
    
    @Published public var width: Double

    @Published public var color: HexColor

    @Published public var dashPatternLength: Double
    @Published public var dashPatternGap: Double
    
    @Published public var isHidden: Bool
    
    public let id = UUID()
}

// Baseline properties for an Axis.
public class ChartBaselineAttributes: ChartGridlineAttributes {

    public init(width: Double = 2,
                color: HexColor = Palette.hexColor(for: .primary3),
                dashPatternLength: Double = 1,
                dashPatternGap: Double = 0,
                isHidden: Bool = false,
                value: Double? = nil,
                position: Double? = nil) {
        self._value = Published(initialValue: value)
        self._position = Published(initialValue: position)
        
        super.init(width: width, color: color, dashPatternLength: dashPatternLength, dashPatternGap: dashPatternGap, isHidden: isHidden)
    }
    
    public override func copy(with zone: NSZone? = nil) -> Any {
        return ChartBaselineAttributes(width: self.width,
                                       color: self.color,
                                       dashPatternLength: self.dashPatternLength,
                                       dashPatternGap: self.dashPatternGap,
                                       isHidden: self.isHidden,
                                       value: self.value,
                                       position: self.position)
    }

    /// Baseline value or nil if no data has been assigned to the Chart.
    @Published public var value: Double?

    /// Baseline position or nil if no data has been assigned to the Chart.
    @Published public var position: Double?
}
