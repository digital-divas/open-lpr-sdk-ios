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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.5/LprSdk.xcframework.zip",
            checksum: "f71795ff3dee654c121749103f502901ec8733dbb9ce35ea8cbf5ecf57ee9689"
        )
    ]
)
