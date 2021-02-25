// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DKCamera",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "DKCamera",
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "DKCamera",
            resources: [
                .process("Images")
            ]
        ),
        .testTarget(
            name: "DKCameraTests",
            dependencies: ["DKCamera"]),
    ]
)
