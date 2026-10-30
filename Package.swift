// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "OMSDK_Bidmachine",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "OMSDK_Bidmachine",
            targets: ["OMSDK_Bidmachine"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OMSDK_Bidmachine",
            url: "https://bidmachine-ios.s3.amazonaws.com/OMSDK_Bidmachine/1.6.11/package/OMSDK_Bidmachine.xcframework.zip",
            checksum: "81b8cff8692712ed94bd4030e6ca8a2778c97afacb01c1c5591c89bf1492f268"
        )
    ]
)
