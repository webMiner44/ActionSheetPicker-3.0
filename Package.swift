// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ActionSheetPicker",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "ActionSheetPicker",
            targets: ["CoreActionSheetPicker"]),
    ],
    targets: [
        .target(
            name: "CoreActionSheetPicker",
            path: "CoreActionSheetPicker/CoreActionSheetPicker"
        )
    ],
    swiftLanguageVersions: [.v5]
)
