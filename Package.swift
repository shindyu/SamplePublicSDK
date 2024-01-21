// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SamplePublicSDK",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SamplePublicSDK",
            targets: ["SamplePublicSDK", "PrivateFramework"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "SamplePublicSDK"),
        .testTarget(
            name: "SamplePublicSDKTests",
            dependencies: ["SamplePublicSDK"]),
        .binaryTarget(
            name: "PrivateFramework",
            url: "https://api.github.com/repos/shindyu/PrivateFramework/releases/137554892.zip",
            checksum: "7c126206d2b70a87b03fde84f87da7263e3db12b236a6c1b1d04f67b123fa063"),
    ]
)
