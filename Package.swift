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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/2.0.1/ErikIosModelFramework.xcframework.zip",
            checksum: "bd2edecb63a0a00604b4ded8951d3378014d9cee6eb03fc65fd95a3a88014c0c"
        )
    ]
)
