// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "LAFM",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "LAFM", 
            targets: ["LAFM"])
    ],
    targets: [
        .binaryTarget(
            name: "LAFM", 
            path: "LAFM.xcframework")
    ])
