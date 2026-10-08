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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeofenceUI/MapplsGeofenceUI.xcframework-1.0.4.zip",
            checksum: "b064ae17eff8a1e567a0cd8b4f87f6c81979f293a6f1b87008703d232fc1f682"
        )
    ]
)
