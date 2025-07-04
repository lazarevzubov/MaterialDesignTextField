// swift-tools-version: 6.1

import PackageDescription

let package = Package(
    name: "MaterialDesignTextField",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [.library(name: "MaterialDesignTextField", targets: ["MaterialDesignTextField"])],
    targets: [.target(name: "MaterialDesignTextField")]
)
