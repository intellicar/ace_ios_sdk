// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "BleConnect",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
//     products: [
//         .library(
//             name: "BleConnect",
//             targets: ["BleConnect.xcframework"])
//     ],
   .binaryTarget(
            name: "BleConnect",
            path: "BleConnect.xcframework"
        )
)
