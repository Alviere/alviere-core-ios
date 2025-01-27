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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.26/AlCore.xcframework.zip",
            checksum: "7fba69ab9bce1f8a710043c3d2d7d0b2303ff8172db6f5251024bdf43c6681de"
        )
    ]
)