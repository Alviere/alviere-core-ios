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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.1/AlCore.xcframework.zip",
            checksum: "40df9eb2bb41110ad04a6f0aae1ab642c20f293336ce767b597f317a4cf7df0b"
        )
    ]
)