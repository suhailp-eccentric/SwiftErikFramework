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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.0/ErikModelFramework.xcframework.zip",
            checksum: "12c93feb6183d0a5980262e5b1541a9a12a8ad4adfd34602dbcddc6295830d07"
        )
    ]
)
