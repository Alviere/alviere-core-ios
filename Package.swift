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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.0/AlCore.xcframework.zip",
            checksum: "1f8986058bf79497d413debaa29aa8fb17e2646fe6737eb4bb2ced2740a5329b"
        )
    ]
)