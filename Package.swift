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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.3/LprSdk.xcframework.zip",
            checksum: "1c4ec11ff6b1d1ac6e1ece6c18875add6c1a00f918d9bfd16c82b399de1ba00e"
        )
    ]
)
