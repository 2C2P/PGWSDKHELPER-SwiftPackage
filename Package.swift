// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "PGWHelper",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PGWHelper",
            targets: [
                  "PGWHelper",
                  "zpdk"
             ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PGWHelper",
            url:"https://d27uu9vmlo4gwh.cloudfront.net/PGW_SDK_HELPER_iOS_v4.2.3/PGW_SDK_HELPER_iOS_v4.2.3.zip",
            checksum: "5e7d11f77c6f2e39cb7a4e416b90c8cdecc989bde73ac2b344f0d21bce35b6bf"
        ),
        .binaryTarget(
            name: "zpdk",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.1.1/Dependencies/ZaloPay/zpdk.xcframework.zip",
            checksum: "a84f724a89d1af71c038dd173419baf25be62ceebd6ae3f981a646329bf0dc98"
        )
    ]
)
