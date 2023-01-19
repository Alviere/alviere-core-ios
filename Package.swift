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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.20/AlCore.xcframework.zip",
            checksum: "a44777717992db1e87e53e38b1aaca741358e10dab73ab717ab0d8bcac144eb5"
        )
    ]
)