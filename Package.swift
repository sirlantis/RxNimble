import PackageDescription

let package = Package(
    name: "RxNimble",
    targets: [
      Target(
        name: "RxNimble"
      ),
    ],
    dependencies: [
      .Package(url: "https://github.com/ReactiveX/RxSwift.git", Version(stringLiteral: "3.0.0-beta.1")),
    ]
)
