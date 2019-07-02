// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "IsNotEmpty",
    products: [
        .library(name: "IsNotEmpty", targets: ["IsNotEmpty"]),
    ],
    targets: [
        .target(name: "IsNotEmpty", dependencies: []),
        .testTarget(name: "IsNotEmptyTests", dependencies: ["IsNotEmpty"]),
    ]
)
