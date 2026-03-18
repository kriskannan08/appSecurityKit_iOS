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
            url: "https://github.com/kriskannan08/appSecurityKit_iOS/releases/download/v1.1.1/AppSecurityKit.xcframework.zip",
            checksum: "71b893c8b477e1ac92db5db79e1c1888b296b65f8f0c089002df1789b3fc047d"
        )
    ]
)
