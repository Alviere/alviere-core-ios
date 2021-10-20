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
            checksum: "fa80043bb74cd3563508b957304049cf76f5337e19fe01ea7c4cac12c7aee425"
        )
    ]
)