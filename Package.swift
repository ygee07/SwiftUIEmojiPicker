// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "EmojiPalette",
    defaultLocalization: "en",
    platforms: [
        .iOS("17.0"), .macOS("14.0")
    ],
    products: [
        .library(
            name: "EmojiPalette",
            targets: ["EmojiPalette"]
        )
    ],
    targets: [
        .target(
            name: "EmojiPalette",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "EmojiPaletteTests",
            dependencies: ["EmojiPalette"]
        )
    ]
)
