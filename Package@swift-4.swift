// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleLogger",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SimpleLogger",
            targets: ["SimpleLogger"]
        )
    ],
    targets: [
        .target(
            name: "SimpleLogger",
            path: "Sources"
        ),
        .testTarget(
            name: "SimpleLoggerTests",
            dependencies: ["SimpleLogger"])
    ]
)
