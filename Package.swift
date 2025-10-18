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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.4/ErikIosModelFramework.xcframework.zip",
            checksum: "c4f479f2f911238c08d5fd526124344977bf50cec5e19f8b88f513c84835d27f"
        )
    ]
)
