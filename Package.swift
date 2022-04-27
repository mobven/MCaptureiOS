// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MCaptureiOS",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "MCaptureiOS",
            targets: ["MobvenBugKit"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "MobvenBugKit",
            url: "https://storage.googleapis.com/mobven/iOS/Capture/2.0.2/MobvenBugKit.xcframework.zip",
            checksum: "08addd582b5abd655731ad75186c64f680e339646916351804b02e31d59bbe96"
        )
    ]
)
