// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIViewPreview",
    products: [
        .library(
            name: "UIViewPreview",
            targets: ["UIViewPreview"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UIViewPreview",
            dependencies: []),
    ]
)
