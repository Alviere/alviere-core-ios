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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.5/AlCore.xcframework.zip",
            checksum: "e85e70a27bc098b4abf71a2c2d885524da3fbfb3870b7e02573785c692fd536f"
        )
    ]
)