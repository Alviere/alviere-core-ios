// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AlCore",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "AlCore", targets: ["AlCore"])
    ],
    targets: [
        .binaryTarget(
            name: "AlCore",
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.14/AlCore.xcframework.zip",
            checksum: "cdb2629fa1e0b318d7ee7cc878954e134c75563961c6e2f547b11e4810d79df4"
        )
    ]
)