// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Clibsodium",
    products: [
        .library(
            name: "Clibsodium",
            type: .static,
            targets: ["Clibsodium"]),
    ],
    targets: [
        .binaryTarget(
            name: "Clibsodium",
            path: "Clibsodium.xcframework"),
    ]
)
