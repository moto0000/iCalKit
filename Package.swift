// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "iCalKit",
    products: [
        .library(
            name: "iCalKit",
            targets: ["iCalKit"]
        )
    ],
    targets: [
        .target(
            name: "iCalKit",
            path: "Sources"
        ),
        // .testTarget(
        //     name: "iCalKitTests",
        //     dependencies: ["iCalKit"]
        // )
    ]
)