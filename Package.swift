// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DataDomeAlamofire",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DataDomeAlamofire",
            targets: ["DataDomeAlamofire"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(url: "https://github.com/DataDome/datadome-ios-package", from: "2.5.5")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "DataDomeAlamofire",
            url: "https://package.datadome.co/ios/DataDomeAlamofire-2.5.5.zip",
            checksum: "14bc8dcbaf814dac1c1ed3eb2d20c7a74d3817f43bab2266acce8af9d013bc5e"
        )
    ]
)
