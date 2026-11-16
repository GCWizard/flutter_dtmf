// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "flutter_dtmf",
    platforms: [
        .iOS("9.0"),
    ],
    products: [
        .library(name: "flutter-dtmf", targets: ["flutter_dtmf"]),
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework"),
    ],
    targets: [
        .target(
            name: "flutter_dtmf",
            dependencies: [.product(name: "FlutterFramework", package: "FlutterFramework")],
        ),
    ]
)
