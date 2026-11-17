// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Sample",
    platforms: [.iOS(.v18), .macOS(.v15)],
    products: [.library(name: "Sample", targets: ["Sample"])],
    targets: [
        .target(name: "Sample"),
        .testTarget(name: "SampleTests", dependencies: ["Sample"]),
    ]
)
