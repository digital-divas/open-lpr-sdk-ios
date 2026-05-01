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
            url: "https://github.com/digital-divas/open-lpr-sdk/releases/download/v1.0.10/LprSdk.xcframework.zip",
            checksum: "b0b3f459038be63de76d9d51713a7dd633184b9982bdebe6174586d4eeda9c7a"
        )
    ]
)
