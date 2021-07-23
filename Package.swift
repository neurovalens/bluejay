// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Bluejay",
    platforms: [
        .iOS(.v11), .watchOS(.v5)
    ],
    products: [
        .library(
            name: "Bluejay",
            targets: ["Bluejay"]),
    ],
    targets: [
        .target(
            name: "Bluejay",
            path: "Bluejay/Bluejay"),
    ],
    swiftLanguageVersions: [.v5]
)
