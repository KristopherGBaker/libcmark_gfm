// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "libcmark_gfm",
    products: [
        .library(
            name: "libcmark_gfm",
            targets: ["libcmark_gfm"]),
    ],
    targets: [
        .target(
            name: "libcmark_gfm",
            dependencies: [])
    ]
)
