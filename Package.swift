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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.11/AlCore.xcframework.zip",
            checksum: "3f8aa0a27f268a9de601c0987a13c4b869c0248d024a863505cb994e74bfdb86"
        )
    ]
)