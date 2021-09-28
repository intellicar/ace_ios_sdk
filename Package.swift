import PackageDescription

let package = Package(
    name: "BleConnect",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "BleConnect",
            targets: ["BleConnect"])
    ],
    dependencies: [
          .package(url: "https://github.com/intellicar/ace_ios_sdk", .branch("main")),
    ],
    targets: [
        .binaryTarget(
        name: "BleConnect",
        path: "BleConnect.xcframework")
    ]
)
