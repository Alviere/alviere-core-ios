// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AlCore",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "AlCore", targets: ["AlCore"])
    ],
    targets: [
        .binaryTarget(
            name: "AlCore",
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.25/AlCore.xcframework.zip",
            checksum: "565b8c3e0f1a2fc608a69f4955bb37ed48e929fc7e694a485ec59aaa6311ccdb"
        )
    ]
)