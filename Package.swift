// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Slugify",
    products: [
        .library(name: "Slugify", targets: ["Slugify"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Slugify", dependencies: []),
        .testTarget(name: "SlugifyTests", dependencies: ["Slugify"])
    ]
)

