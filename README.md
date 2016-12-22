# slugify
[![Language](https://img.shields.io/badge/Swift-3-brightgreen.svg)](http://swift.org)
[![Build Status](https://travis-ci.org/nodes-vapor/slugify.svg?branch=master)](https://travis-ci.org/nodes-vapor/slugify)
[![codecov](https://codecov.io/gh/nodes-vapor/slugify/branch/master/graph/badge.svg)](https://codecov.io/gh/nodes-vapor/slugify)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/nodes-vapor/slugify/master/LICENSE)

## Integration
Update your `Package.swift` file.
```swift
.Package(url: "https://github.com/nodes-vapor/slugify", majorVersion: 0)
```

```
import Slugiy
```

```
print("My test URL æøå".slugify())

prints: my-test-url-aeoa
```

## 🏆 Credits
This package is developed and maintained by the Vapor team at [Nodes](https://www.nodes.dk).

## 📄 License
This package is open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT)
