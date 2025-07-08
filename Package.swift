// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

// version 1.0.0

let package = Package(
    name: "CricHeroes-AnyMindAdSDKs",
    defaultLocalization: "en",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "CricHeroes-AnyMindAdSDKs", targets: ["CricHeroes-AnyMindAdSDKs"]),
        .library(name: "AppLovinSDK", targets: ["AppLovinSDK"]),
        .library(name: "GoogleMobileAdsMediationAppLovin", targets: ["GoogleMobileAdsMediationAppLovin"]),
        .library(name: "UnityAds", targets: ["UnityAds"]),
        .library(name: "GoogleMobileAdsMediationUnity", targets: ["GoogleMobileAdsMediationUnity"]),
        .library(name: "IASDKCore", targets: ["IASDKCore"]),
        .library(name: "GoogleMobileAdsMediationFyber", targets: ["GoogleMobileAdsMediationFyber"]),
        .library(name: "AnyManagerMediation", targets: ["AnyManagerMediation"]),
    ],
    dependencies: [],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "CricHeroes-AnyMindAdSDKs",
            dependencies: [],
            path: "Sources/CricHeroes-AnyMindAdSDKs"
        ),
        // Binary Targets
       
        .binaryTarget(
            name: "AppLovinSDK",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.22.0/AppLovinSDK.zip",
            checksum: "e98c83a7fa0c998a8e3124ee26609141ba40f762c877ac3c85db7bccfbed7689"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationAppLovin",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.23.0/GoogleMobileAdsMediationAppLovin.zip",
            checksum: "fa927a130e7d4444f65de34af7fc6958846dd78c4feaacebce87cdc90b0ce70b"
        ),
        .binaryTarget(
            name: "UnityAds",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.31.0/UnityAds.zip",
            checksum: "f1bd1c52cb82c059657620d66640de681d865359c6fcf144ccc89a2657a75e58"
        ),
        .binaryTarget(
            name: "GoogleMobileAdsMediationUnity",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.32.0/GoogleMobileAdsMediationUnity.zip",
            checksum: "c487e04848bc6468f1509d30703c594d9046209566598c82b6f465dbda1884e3"
        ),
        .binaryTarget(
            name: "AnyManagerMediation",
            url: "https://github.com/AnyMindG/AnyManagerMediation/releases/download/10000.5.0/AnyManagerMediation.zip",
            checksum: "3881725bedb103e02e6a93c2d61117e53c427eb2373e9f7f084e87a1d31026b2"
        ),
        .binaryTarget(
            name: "IASDKCore",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.5.0/IASDKCore.zip",
            checksum: "f295c2d7911c2206a89e43ef171926c74cb6ace1cf0bf1a8a6a12f1171dd03c6"
        ),
        
        .binaryTarget(
            name: "GoogleMobileAdsMediationFyber",
            url: "https://github.com/AnyMindG/AllFrameworks/releases/download/10000.6.0/GoogleMobileAdsMediationFyber.zip",
            checksum: "c1582495b37211471d9f7f5142d07d6a732eab7be61e826c39c532fd4b13ff1a"
        ),
        
        .testTarget(
            name: "CricHeroes-AnyMindAdSDKsTests",
            dependencies: ["CricHeroes-AnyMindAdSDKs"]
        ),
    ]
)
