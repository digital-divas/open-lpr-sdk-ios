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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.6/LprSdk.xcframework.zip",
            checksum: "092b8480c02fdc5235f8e5f2bf454d0c1403b02a43f81e674ce869c051c0e753"
        )
    ]
)
