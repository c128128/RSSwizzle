// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RSSwizzle",
    products: [
        .library(
          name: "RSSwizzle",
          targets: ["RSSwizzle"]),
    ],
    targets: [
        .target(
            name: "RSSwizzle",
            dependencies: [],
            path: "RSSwizzle"
        )
    ]
)
