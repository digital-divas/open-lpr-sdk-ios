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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.2/LprSdk.xcframework.zip",
            checksum: "168fca7fff465a7b7cd15e7fae4de0a8f38ceb62d732cac73177a91b3533be1a"
        )
    ]
)
