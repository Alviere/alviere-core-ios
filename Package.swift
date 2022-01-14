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
            url: "https://github.com/Alviere/alviere-core-ios/releases/download/0.9.4/AlCore.xcframework.zip",
            checksum: "d5152977998e4341cfbdbda21865c2003cb143c9a8bfe7673ceb1f62760128df"
        )
    ]
)