// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "softvpn",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "softvpn", targets: ["softvpn"]),
    ],
    targets: [
        .target(
            name: "softvpn",
            path: "src"
        ),
    ]
)
