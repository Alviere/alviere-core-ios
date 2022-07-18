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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.16/AlCore.xcframework.zip",
            checksum: "d2ba18c237917bc8885c3f207a693d1152e07c5e47ee3be5d9b92c8891292de4"
        )
    ]
)