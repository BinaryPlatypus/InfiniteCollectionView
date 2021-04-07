// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InfiniteCollectionView",
    platforms: [
        .iOS(.v10), .tvOS(.v10)
    ],
    products: [
        .library(
            name: "InfiniteCollectionView",
            targets: ["InfiniteCollectionView"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "InfiniteCollectionView",
            dependencies: [],
            path: "Sources"
        )
    ]
)
