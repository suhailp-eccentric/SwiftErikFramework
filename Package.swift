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
            checksum: "fa241ad74d6d225e33b944572f13fa9a4bbb2a92c560fd0fef7c68165b663b66"
        )
    ]
)
