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
            url: "https://github.com/kriskannan08/appSecurityKit_iOS/releases/download/v1.1.0/AppSecurityKit.xcframework.zip",
            checksum: "8c280dee705ad63ac633c13b94c47df440223180430ea6dc87269ccc086a1b0c"
        )
    ]
)
