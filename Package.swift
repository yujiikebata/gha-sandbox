// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Memo",
    platforms: [.iOS(.v18), .macOS(.v15)],
    products: [.library(name: "Memo", targets: ["Memo"])],
    targets: [
        .target(name: "Memo"),
        .testTarget(name: "MemoTests", dependencies: ["Memo"]),
    ]
)
