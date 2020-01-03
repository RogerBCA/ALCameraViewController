// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "ALCameraViewController",
    platforms: [.iOS(.v8), .macOS(.v10_10), .tvOS(.v9)],
    products: [
        .library(
            name: "ALCameraViewController",
            targets: ["ALCameraViewController"])
    ],
    targets: [
        .target(
            name: "ALCameraViewController",
            path: "alexlittlejohn/ALCameraViewController")
    ]
)
