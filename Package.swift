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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.7/AlCore.xcframework.zip",
            checksum: "e2fe3efdb9377a7c7052088a36469b6ee699274a7cd4fd32625c00244d597dce"
        )
    ]
)