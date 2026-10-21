// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "MapplsGeofenceUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsGeofenceUI",
            targets: ["MapplsGeofenceUI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "MapplsGeofenceUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeofenceUI/MapplsGeofenceUI.xcframework-1.0.7.zip",
            checksum: "6d5e6f8abea5076c775ec5afbf9d7a91818de28d3b5c69205205f01d19e62a72"
        )
    ]
)
