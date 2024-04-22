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
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.1.1/PGW_SDK_HELPER_iOS_v4.1.1.zip",
            checksum: "84efc4e99087d89be8bcd7ec8ae361785b0d3913327882170bb1ff7caa8011d5"
        ),
        .binaryTarget(
            name: "zpdk",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.1.1/Dependencies/ZaloPay/zpdk.xcframework.zip",
            checksum: "a84f724a89d1af71c038dd173419baf25be62ceebd6ae3f981a646329bf0dc98"
        )
    ]
)
