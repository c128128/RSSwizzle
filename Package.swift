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
            path: "RSSwizzle",
            exclude: ["Deprecations+Removals.swift",
                      "Info.plist",
                      "NSControl+RACCommandSupport.h",
                      "NSControl+RACCommandSupport.m",
                      "NSControl+RACTextSignalSupport.h",
                      "NSControl+RACTextSignalSupport.m",
                      "NSText+RACSignalSupport.h",
                      "NSText+RACSignalSupport.m",
                     ]
        )
    ]
)
