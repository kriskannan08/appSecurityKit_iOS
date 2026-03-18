// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppSecurityKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "AppSecurityKit",
            targets: ["AppSecurityKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AppSecurityKit",
            url: "https://github.com/kriskannan08/appSecurityKit_iOS/releases/download/v1.1.2/AppSecurityKit.xcframework.zip",
            checksum: "cb9d4f6a0fc654062b5be19e7764580cb67c7f54de5de9f31be8e46b92543925"
        )
    ]
)
