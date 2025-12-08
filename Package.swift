// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "JSONModel",
    platforms: [
        .iOS(.v13),
        .macOS(.v14),
        .tvOS(.v13)
    ],
    products: [
        .library(name: "JSONModel", targets: ["JSONModel"])
    ],
    targets: [
        .target(
            name: "JSONModel",
            path: "JSONModel",
            exclude: [
                "Info.plist",
                "JSONModel.modulemap"
            ]
        )
    ]
)
