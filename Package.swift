// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Japx",
    platforms: [.macOS(.v10_12), .iOS(.v10)],
    products: [
        .library(name: "Japx", targets: ["Japx"])
    ],
    targets: [
        .target(name: "Japx", path: "Japx/Classes/Core")
    ]
)
