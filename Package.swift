// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CBORCoding",

    platforms: [
        .iOS(.v14),
        .macOS(.v11),
        .tvOS(.v14),
        .watchOS(.v7)
    ],

    products: [.library(name: "CBORCoding", targets: ["CBORCoding"])],

    dependencies: [],

    targets: [
        .target(name: "CBORCoding"),
        .testTarget(name: "CBORCodingTests", dependencies: ["CBORCoding"])
    ]
)
