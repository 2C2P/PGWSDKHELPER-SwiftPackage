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
            url:"https://d27uu9vmlo4gwh.cloudfront.net/PGW_SDK_HELPER_iOS_v4.2.1/PGW_SDK_HELPER_iOS_v4.2.1.zip",
            checksum: "52c936f9d4368d7704440aff76f9b51005003ea100fc5a30069ca79a7351826a"
        ),
        .binaryTarget(
            name: "zpdk",
            url:"https://2c2p-cloudfront.s3.ap-southeast-1.amazonaws.com/devPortal/demoCode/Mobile/PGW_SDK/PGWHelper/PGW_SDK_HELPER_iOS_v4.1.1/Dependencies/ZaloPay/zpdk.xcframework.zip",
            checksum: "a84f724a89d1af71c038dd173419baf25be62ceebd6ae3f981a646329bf0dc98"
        )
    ]
)
