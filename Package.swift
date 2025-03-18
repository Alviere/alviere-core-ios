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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.27/AlCore.xcframework.zip",
            checksum: "4124d5d93aa711ede2fd862a52a6306e276ada0d30f183093b32c20ef9e142d1"
        )
    ]
)