// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CBORCoding",
    platforms: [.iOS(.v12), .macOS(.v11), .tvOS(.v12), .watchOS(.v6)],
    products: [.library(name: "CBORCoding", targets: ["CBORCoding"])],
    dependencies: [],
    targets: [
        .target(name: "CBORCoding"),
        .testTarget(name: "CBORCodingTests", dependencies: ["CBORCoding"])
    ]
)
