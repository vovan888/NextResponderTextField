// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "NextResponderTextField",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "NextResponderTextField", targets: ["NextResponderTextField"])
    ],
    targets: [
        .target(name: "NextResponderTextField", dependencies: [], path: "Sources"),
    ],
    swiftLanguageVersions: [.v4]
)
