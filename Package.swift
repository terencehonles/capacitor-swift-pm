// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "capacitor-swift-pm",
    products: [
        .library(
            name: "Capacitor",
            targets: ["Capacitor"]
        ),
        .library(
            name: "Cordova",
            targets: ["Cordova"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Capacitor",
            url: "https://github.com/terencehonles/capacitor-swift-pm/releases/download/8.0.1/Capacitor.xcframework.zip",
            checksum: "087316ccf86eaa5cbd2d011a13b618dd96477e4c5756840efbe18d6aac59bc63"
        ),
        .binaryTarget(
            name: "Cordova",
            url: "https://github.com/terencehonles/capacitor-swift-pm/releases/download/8.0.1/Cordova.xcframework.zip",
            checksum: "21a806167ff7a8090f8bfb31021be19b2ffa172b8fb31c04431df1a660be9d3d"
        )
    ]
)
