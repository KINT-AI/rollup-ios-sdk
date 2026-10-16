// swift-tools-version: 5.9
import PackageDescription

// The Rollup SDK for iOS (https://docs.tryrollup.com), distributed as a binary framework.
let package = Package(
    name: "Rollup",
    platforms: [.iOS("16.0")],
    products: [.library(name: "Rollup", targets: ["Rollup"])],
    targets: [
        .binaryTarget(
            name: "Rollup",
            url: "https://www.tryrollup.com/sdk/ios/0.2.0/Rollup.xcframework.zip",
            checksum: "f54e9b491a5bbe084051bdd095f00c7d7974f742f89beecec599c6acc2b8fd65"
        ),
    ]
)
