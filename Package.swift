// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "BezierCurveView",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v11),
        //.tvOS(.v10),
        //.watchOS(.v3),
        //.visionOS(.v1)
    ],
    products: [
        .library(
            name: "BezierCurveView",
            targets: ["BezierCurveView"]
        ),
    ],
    targets: [
        .target(
            name: "BezierCurveView",
            dependencies: [],
            path: "BezierCurveView"
        ),
    ],
)
