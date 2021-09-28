// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "BleConnect",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "BleConnect", 
            targets: ["BleConnect"])
    ],
    targets: [
        .binaryTarget(
            name: "BleConnect", 
            path: "BleConnect.xcframework")
    ])
