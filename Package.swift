import PackageDescription

let package = Package(
    name: "AsyncDisplayKit",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/OpenMindTechnologies/ASDKit/releases/download/1.0.0/AsyncDisplayKit.xcframework.zip",
            checksum: "fb8314b3803879f6d5222378ec2e536a6cde9319e8a1ada7817dd118ca04c124"
        )
    ]
