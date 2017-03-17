# SimpleLogger

[![Swift][swift-badge]][swift-url]
[![Platform][platform-badge]][platform-url]
[![Build Status](https://travis-ci.org/ibm-bluemix-mobile-services/bluemix-simple-logger-swift.svg?branch=master)](https://travis-ci.org/ibm-bluemix-mobile-services/bluemix-simple-logger-swift)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/25f6740a510f4f5cabb023e8be2b1556)](https://www.codacy.com/app/ibm-bluemix-mobile-services/bluemix-simple-logger-swift?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=ibm-bluemix-mobile-services/bluemix-simple-logger-swift&amp;utm_campaign=Badge_Grade)
[![Coverage Status](https://coveralls.io/repos/github/ibm-bluemix-mobile-services/bluemix-simple-logger-swift/badge.svg?branch=master)](https://coveralls.io/github/ibm-bluemix-mobile-services/bluemix-simple-logger-swift?branch=master)

## Installation

```swift
import PackageDescription

let package = Package(
    dependencies: [
        .Package(url: "https://github.com/ibm-bluemix-mobile-services/bluemix-simple-logger-swift.git", majorVersion: 0, minor: 4)
    ]
)
```

* 0.5.x releases were tested on OSX and Linux with Swift 3.0.2
* 0.4.x releases were tested on OSX and Linux with Swift 3.0.1
* 0.4.x releases were tested on OSX and Linux with Swift DEVELOPMENT-SNAPSHOT-2016-09-07-a
* 0.3.x releases were tested on OSX and Linux with Swift DEVELOPMENT-SNAPSHOT-2016-06-20-a
* 0.2.x releases were tested on OSX and Linux with Swift DEVELOPMENT-SNAPSHOT-2016-06-06-a
* 0.1.x releases were tested on OSX and Linux with Swift DEVELOPMENT-SNAPSHOT-2016-04-25-a

## Usage

```swift
import SimpleLogger

let logger = Logger(forName:"MySimpleLogger")
logger.info("info message")
logger.debug("debug message")
logger.warn("warn message")
logger.error("error message")
```

## License

Copyright 2016 IBM Corp.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.


[swift-badge]: https://img.shields.io/badge/Swift-3.0-orange.svg
[swift-url]: https://swift.org
[platform-badge]: https://img.shields.io/badge/Platforms-OS%20X%20--%20Linux-lightgray.svg
[platform-url]: https://swift.org
