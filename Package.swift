// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TreasureComicsPlugPurchaseKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "TreasureComicsPlugPurchaseKit",
            targets: ["TreasureComicsPlugPurchaseKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "TreasureComicsPlugPurchaseKit",
            path: "./TreasureComicsPlugPurchaseKit.xcframework"
        )
    ]
)