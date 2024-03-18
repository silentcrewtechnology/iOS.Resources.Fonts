// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iOS.Resources.Fonts",
    products: [
        .library(
            name: "iOS.Resources.Fonts",
            targets: ["FontService"]
        )
    ],
    targets: [
        .target(
            name: "FontService",
            resources: [.process("Fonts")]
        )
    ]
)
