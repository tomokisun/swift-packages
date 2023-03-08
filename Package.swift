// swift-tools-version:5.6

import PackageDescription

let package = Package(
  name: "swift-packages",
  products: [
    .library(name: "ColorHex", targets: ["ColorHex"])
  ],
  targets: [
    .target(name: "ColorHex")
  ]
)
