// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "LprSdk",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "LprSdk", targets: ["LprSdk"])
    ],
    targets: [
        .binaryTarget(
            name: "LprSdk",
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.1/LprSdk.xcframework.zip",
            checksum: "2c40bf236c4ba0034b93973b7786b964d86969176e0cd89da37fce576b8f0a55"
        )
    ]
)
