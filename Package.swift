// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "MaterialDesignTextField",
					  platforms: [.iOS(.v15), .macOS(.v12)],
					  products: [.library(name: "MaterialDesignTextField", targets: ["MaterialDesignTextField"])],
					  targets: [.target(name: "MaterialDesignTextField")])
