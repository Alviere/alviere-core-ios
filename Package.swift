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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.18/AlCore.xcframework.zip",
            checksum: "b2cf6405dbf05b09bc2139af7311664dda42aa3481898b8e07d14a36c2ff5e4a"
        )
    ]
)