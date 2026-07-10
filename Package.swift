// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "Link Analytics",
    platforms: [.iOS(.v17), .macOS(.v14)],
    products: [
        .library(name: "Link Analytics", targets: ["Link Analytics"])
    ],
    targets: [
        .target(name: "Link Analytics", path: "Sources")
    ]
)
