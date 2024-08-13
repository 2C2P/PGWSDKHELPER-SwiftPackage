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
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.2.0/PGW_SDK_HELPER_iOS_v4.2.0.zip",
            checksum: "b3cbe6ee3a8218756d47a5fe54066175bd620a79d6b76936c58de8eb493e7965"
        ),
        .binaryTarget(
            name: "zpdk",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.1.1/Dependencies/ZaloPay/zpdk.xcframework.zip",
            checksum: "a84f724a89d1af71c038dd173419baf25be62ceebd6ae3f981a646329bf0dc98"
        )
    ]
)
