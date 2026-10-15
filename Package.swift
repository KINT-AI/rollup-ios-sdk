// swift-tools-version: 5.9
import PackageDescription

// The Rollup SDK for iOS (https://docs.tryrollup.com), distributed as a binary framework.
let package = Package(
    name: "Rollup",
    platforms: [.iOS("26.0")],
    products: [.library(name: "Rollup", targets: ["Rollup"])],
    targets: [
        .binaryTarget(
            name: "Rollup",
            url: "https://www.tryrollup.com/sdk/ios/0.1.0/Rollup.xcframework.zip",
            checksum: "a27429a859fed5a081171c211902a6e2708dfe0e9478a12253134ef06c3a83fa"
        ),
    ]
)
