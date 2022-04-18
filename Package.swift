// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CustomTextField",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(
        name: "CustomTextField",
        targets: ["CustomTextField"]),
  ],
  dependencies: [
   ],
  targets: [
   .target(
        name: "CustomTextField",
        dependencies: []),
    .testTarget(
        name: "CustomTextFieldTests",
        dependencies: ["CustomTextFieldTests"]),
  ]
)
