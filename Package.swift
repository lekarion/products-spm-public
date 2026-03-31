// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "lekarion.github.io",
    platforms: [
        .iOS(.v13),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "DragonSDK",
            targets: ["DragonSDK"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "DragonSDK",
            url: "https://lekarion.github.io/artifacts/DragonSDK.final/1.0.1.6/DragonSDK.xcframework.zip",
            checksum: "5119d6cb315bc0b0eb537fa53c711118cc61f21c8f3685a429889209f5ebc0d5"
        )
    ]
)
