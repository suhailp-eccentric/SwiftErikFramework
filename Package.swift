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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.3/ErikIosModelFramework.xcframework.zip",
            checksum: "ecb2d8e2378bf17547caefee3bb15c25b7d45b26b906aa3ec45f7206d12cc19b"
        )
    ]
)
