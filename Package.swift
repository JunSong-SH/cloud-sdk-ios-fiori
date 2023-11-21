// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import CompilerPluginSupport
import PackageDescription

let package = Package(
    name: "FioriSwiftUI",
    defaultLocalization: "en",
    platforms: [.iOS(.v16), .watchOS(.v7), .macOS(.v13)],
    products: [
        .library(
            name: "FioriSwiftUI",
            type: .dynamic,
            targets: ["FioriSwiftUI"]
        ),
        .library(
            name: "FioriCharts",
            type: .dynamic,
            targets: ["FioriCharts"]
        ),
        .library(
            name: "FioriThemeManager",
            type: .dynamic,
            targets: ["FioriThemeManager"]
        )
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-syntax.git", branch: "main")
    ],
    targets: [
        .target(
            name: "FioriSwiftUI",
            dependencies: [.target(name: "FioriSwiftUICore", condition: .when(platforms: [.iOS]))]
        ),
        .target(
            name: "FioriCharts",
            dependencies: ["FioriThemeManager"],
            exclude: ["TestCases/SF_EnergyBenchmarking.csv"]
        ),
        .target(
            name: "FioriSwiftUICore",
            dependencies: [
                .target(name: "FioriThemeManager", condition: .when(platforms: [.iOS])),
                .target(name: "FioriCharts", condition: .when(platforms: [.iOS])),
                .target(name: "FioriMacro")
            ],
            resources: [.process("_localization")]
        ),
        .target(
            name: "FioriThemeManager",
            resources: [
                .process("72-Fonts/Resources"),
                .process("FioriIcons/Resources/FioriIcon.xcassets")
            ]
        ),
        .target(name: "FioriMacro", dependencies: [
            .target(name: "FioriMacroImpl")
        ]),
        .macro(name: "FioriMacroImpl", dependencies: [
            .product(name: "SwiftSyntax", package: "swift-syntax"),
            .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
            .product(name: "SwiftCompilerPlugin", package: "swift-syntax"),
            .product(name: "SwiftDiagnostics", package: "swift-syntax")
        ]),
        .testTarget(
            name: "FioriThemeManagerTests",
            dependencies: ["FioriThemeManager"],
            path: "Tests/FioriSwiftUITests/FioriThemeManager",
            resources: [
                .process("TestResources")
            ]
        ),
        .testTarget(
            name: "FioriChartsTests",
            dependencies: ["FioriCharts"],
            path: "Tests/FioriSwiftUITests/FioriCharts"
        ),
        .testTarget(
            name: "FioriSwiftUICoreTests",
            dependencies: ["FioriSwiftUICore"],
            path: "Tests/FioriSwiftUITests/FioriSwiftUICore"
        ),
        .testTarget(
            name: "FioriMacrosTests",
            dependencies: ["FioriMacro"],
            path: "Tests/FioriSwiftUITests/FioriMacros"
        )
    ]
)
