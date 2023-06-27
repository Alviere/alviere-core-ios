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
            checksum: "37b681a1db8e01b2ca2f4573243c887098ed4ed56235a15b4dae00786284ff1f"
        )
    ]
)