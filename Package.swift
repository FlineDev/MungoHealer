// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MungoHealer",
  defaultLocalization: "en",
  platforms: [.iOS(.v10), .tvOS(.v10), .watchOS(.v4), .macOS(.v10_15)],
  products: [
    .library(name: "MungoHealer", targets: ["MungoHealer"])
  ],
  targets: [
    .target(name: "MungoHealer"),
    .testTarget(
      name: "MungoHealerTests",
      dependencies: ["MungoHealer"]
    )
  ]
)
