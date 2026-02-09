// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "PublicProducts",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "DragonSDK",
            targets: ["DragonSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "DragonSDK",
            url: "https://lekarion.github.io/artifacts/DragonSDK.final/1.0.1.5/DragonSDK.xcframework.zip",
            checksum: "6696019d5fd1804dc5ae33d17fb0e90c27c7bede0273620fdcb30d36949b8237"
        )
    ]
)
