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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.2/AlCore.xcframework.zip",
            checksum: "1da5bfc54760523502ca872826d48d31f3b73147bc18b51c32cda2f8bd71a2c8"
        )
    ]
)