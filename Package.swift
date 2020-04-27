// swift-tools-version:5.2
//
// To build with auto-linking of the .swiftmodule use:
// $ swift build -Xswiftc -module-link-name -Xswiftc XCTest
//

import PackageDescription

let package = Package(
    name: "XCTestStandalone",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v13),
        .watchOS(.v3)
    ],
    products: [
        .library(
            name: "XCTestStandalone",
            type: .dynamic,
            targets: ["XCTestStandalone"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "XCTestStandalone", dependencies: [], path: "Sources"),
    ]
)
