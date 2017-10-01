import PackageDescription

let package = Package(
    name: "HTTPServer",
    dependencies: [
        .Package(url: "https://github.com/ratranqu/Venice.git", majorVersion: 0, minor: 14),
        .Package(url: "https://github.com/ratranqu/HTTPFile.git", majorVersion: 0, minor: 14),
        .Package(url: "https://github.com/ratranqu/TCP.git", majorVersion: 0, minor: 14),
    ]
)
