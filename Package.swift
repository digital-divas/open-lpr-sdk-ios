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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.9/LprSdk.xcframework.zip",
            checksum: "c69979f668546a1eed93a2178c229c4e4a6ec95c94784a28c70ffd10e8300f48"
        )
    ]
)
