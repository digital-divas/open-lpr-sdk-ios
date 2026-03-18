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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.0/LprSdk.xcframework.zip",
            checksum: "836a3e562935f366e2bea4f96264a8f92c4db34749a48b44ac4ee2177c305458"
        )
    ]
)
