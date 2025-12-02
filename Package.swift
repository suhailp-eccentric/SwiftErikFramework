// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ErikModelFramework",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ErikModelFramework",
            targets: ["ErikModelFramework"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ErikModelFramework",
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/2.0.0/ErikIosModelFramework.xcframework.zip",
            checksum: "7196f9040c21fed27fb4227b70121419943f86d40d1a10c1ea0648e0d59ce751"
        )
    ]
)
