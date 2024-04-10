// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "CBORCoding",
    platforms: [.iOS(.v17), .macOS(.v14), .tvOS(.v17), .watchOS(.v10)],
    products: [.library(name: "CBORCoding", targets: ["CBORCoding"])],
    dependencies: [],
    targets: [
        .target(name: "CBORCoding"),
        .testTarget(name: "CBORCodingTests", dependencies: ["CBORCoding"])
    ]
)
