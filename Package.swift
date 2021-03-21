// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MungoHealer",
  defaultLocalization: "en",
  platforms: [.iOS(.v14), .tvOS(.v14), .watchOS(.v7), .macOS(.v11)],
  products: [
    .library(name: "MungoHealer", targets: ["MungoHealer"])
  ],
  targets: [
    .target(
      name: "MungoHealer",
      resources: [
        .process("Frameworks/SupportingFiles")
      ]
    ),
    .testTarget(
      name: "MungoHealerTests",
      dependencies: ["MungoHealer"]
    )
  ]
)
