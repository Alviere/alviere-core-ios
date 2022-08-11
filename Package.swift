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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.17/AlCore.xcframework.zip",
            checksum: "e0299577ee95f1bd37285c06ba4d76f0058926ad50be12d652eeb1161eea7e4f"
        )
    ]
)