// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MMStripeCore",
    defaultLocalization: "en",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MMStripeCore",
            targets: ["MMStripeCore"])
    ],
    targets: [
        .target(
            name: "MMStripeCore",
            path: "MMStripeCore",
            resources: [
                .process("Resources/Localizations"),
                .process("PrivacyInfo.xcprivacy")
            ])
    ]
)
