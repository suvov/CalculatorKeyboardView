// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CalculatorKeyboardView",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CalculatorKeyboardView",
            targets: ["CalculatorKeyboardView"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "CalculatorKeyboardView",
            dependencies: []),
    ]
)
