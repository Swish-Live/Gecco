// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Gecco",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "Gecco", targets: ["Gecco"])
    ],
    targets: [
      .target(
        name: "Gecco",
        path: "",
        sources: ["Classes"]
      )
    ],
    swiftLanguageVersions: [.v5]
)
