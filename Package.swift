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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.7/LprSdk.xcframework.zip",
            checksum: "b28bf8b03fe4540625aa19fdeb81b3719da91e1f6e5e44129cfec50d33228267"
        )
    ]
)
