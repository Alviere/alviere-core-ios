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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.9/AlCore.xcframework.zip",
            checksum: "907417af6e0c73e92e18dadbcc6063918606520dc226d55ed4ef3a8f7ce0cb49"
        )
    ]
)