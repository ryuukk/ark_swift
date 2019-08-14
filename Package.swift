// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ark_swift",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "ark_swift",
            dependencies: []),
        .target(
            name: "sandbox",
            dependencies: ["ark_swift"]),
        .testTarget(
            name: "ark_swiftTests",
            dependencies: ["ark_swift"]),
    ]
)