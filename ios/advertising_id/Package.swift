// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "advertising_id",
    platforms: [.iOS(.v15)],
    products: [.library(name: "advertising-id", targets: ["advertising_id"])],
    dependencies: [.package(name: "FlutterFramework", path: "../FlutterFramework")],
    targets: [
        .target(
            name: "advertising_id",
            dependencies: [.product(name: "FlutterFramework", package: "FlutterFramework")],
            resources: [.process("Resources")],
            linkerSettings: [.linkedFramework("AdSupport"), .linkedFramework("AppTrackingTransparency")]
        )
    ]
)
