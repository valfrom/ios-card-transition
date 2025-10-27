// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CSCardTransition",
    platforms: [
        .macOS("14.0"),
        .iOS(.v16)
    ],
    products: [
        .library(name: "CSCardTransition", targets: ["CSCardTransition"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CSCardTransition",
            dependencies: [
            ],
            path: "./CSCardTransition",
            exclude: [],
            sources: ["./"],
            swiftSettings: [
                .unsafeFlags(["-O"])
            ]
        ),
    ]
)
