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
            url: "https://github.com/suhailp-eccentric/SwiftErikFramework/releases/download/1.0.5/ErikIosModelFramework.xcframework.zip",
            checksum: "c62be6fb4a785d48983aa6cfa89dc4cdd598b3be5660e3224b58a8d13fce9191"
        )
    ]
)
