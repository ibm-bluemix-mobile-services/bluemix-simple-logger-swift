# BluemixSimpleLogger

[![Swift][swift-badge]][swift-url]
[![Platform][platform-badge]][platform-url]

## Installation

```swift
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/ibm-bluemix-mobile-services/bluemix-simplelogger-swift.git", majorVersion: 0)
    ]
)
```

BluemixSimpleLogger was tested on OSX and Linux with DEVELOPMENT-SNAPSHOT-2016-04-25-a 

## Usage

```swift
import BluemixSimpleLogger

let logger = Logger(forName:"MySimpleLogger")
logger.info("info message")
logger.debug("debug message")
logger.warn"warn message")
logger.error("error message")
```

## License

This project is released under the Apache-2.0 license

[swift-badge]: https://img.shields.io/badge/Swift-3.0-orange.svg
[swift-url]: https://swift.org
[platform-badge]: https://img.shields.io/badge/Platforms-OS%20X%20--%20Linux-lightgray.svg
[platform-url]: https://swift.org
