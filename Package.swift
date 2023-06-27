// swift-tools-version:5.5
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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.23/AlCore.xcframework.zip",
            checksum: "bfc164fe241363cd3153f014e8111ca874cf5fecd05e6fb44a3a225ccdc69135"
        )
    ]
)