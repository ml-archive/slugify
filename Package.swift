import PackageDescription

let package = Package(
    name: "Slugify",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1)
    ]
)
