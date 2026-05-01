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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.8/LprSdk.xcframework.zip",
            checksum: "a488e3f8444d6576aec45fe459c5d6373f08441eecefd0a2b273f6abc51c2b88"
        )
    ]
)
