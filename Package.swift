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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.12/AlCore.xcframework.zip",
            checksum: "2d22346a2dc12626428adbf68f2a99e6241fd475dde53f5d71c44b28b4ac9f14"
        )
    ]
)