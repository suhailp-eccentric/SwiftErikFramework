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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.1/ErikModelFramework.xcframework.zip",
            checksum: "87330a8fb0de529ab9eeab0bceac6f23ec4aeac7a515aab9addeda19febf6e03"
        )
    ]
)
