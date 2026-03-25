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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.4/LprSdk.xcframework.zip",
            checksum: "b3d2a8465d2be5c058ddf9600ade84b8766396415d9dfc92e2ccd696ab03758b"
        )
    ]
)
