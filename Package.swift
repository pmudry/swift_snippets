// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftSnippets",
    targets: [
        // Normal executable program — run with: swift run FirstProgram
        .executableTarget(
            name: "FirstProgram",
            path: "Sources/FirstProgram"
        ),
        .testTarget(
            name: "SnippetsTests",
            dependencies: ["FirstProgram"]
        ),
    ]
)
