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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.6/ErikIosModelFramework.xcframework.zip",
            checksum: "b9f5a783371c0ad129a22d6780d8d852a4e8fd5963e85a54e2b05518bd413a44"
        )
    ]
)
