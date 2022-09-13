// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InfiniteCollectionView",
    platforms: [
        .iOS(.v14), .tvOS(.v14)
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
