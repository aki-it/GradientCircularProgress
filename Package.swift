// swift-tools-version:
import PackageDescription
 
let package = Package(
    name: "GradientCircularProgress",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "GradientCircularProgress",
            targets: ["GradientCircularProgress"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "GradientCircularProgress",
            dependencies: []),
        .testTarget(
            name: "GradientCircularProgress",
            dependencies: ["GradientCircularProgress"]),
    ]
)
