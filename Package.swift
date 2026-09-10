// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapplsGeofenceUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MapplsGeofenceUI",
            targets: ["MapplsGeofenceUI"])
    ],
    dependencies: [
       
    ],
    targets: [
        .binaryTarget(
            name: "MapplsGeofenceUI",
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeofenceUI/MapplsGeofenceUI.xcframework-1.0.6.zip",
            checksum: "cf526af9e58608b96717f7cd0d01bdebb071c755497574aebcc561f865ee4d1c"
        )
    ]
)
