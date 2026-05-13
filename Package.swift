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
            url: "https://mmi-api-team.s3.amazonaws.com/Mappls-SDKs/iOS_Legacy_Auth/MapplsGeofenceUI/MapplsGeofenceUI.xcframework-1.0.5.zip",
            checksum: "fc44a51e9efe2b23854f4624d1b07a0c43627aa7ae43ed4e386b89ce19d7354c"
        )
    ]
)
