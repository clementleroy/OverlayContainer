// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "OverlayContainer",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "OverlayContainer",
            targets: ["OverlayContainer"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "OverlayContainer",
            path: "Source/OverlayContainer"
        )
    ]
)
