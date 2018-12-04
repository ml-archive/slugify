# Slugify
[![Swift Version](https://img.shields.io/badge/Swift-4-brightgreen.svg)](http://swift.org)
[![Swift Version](https://img.shields.io/badge/Swift-3-brightgreen.svg)](http://swift.org)
[![Vapor Version](https://img.shields.io/badge/Vapor-3-30B6FC.svg)](http://vapor.codes)
[![Circle CI](https://circleci.com/gh/nodes-vapor/slugify/tree/master.svg?style=shield)](https://circleci.com/gh/nodes-vapor/slugify)
[![codebeat badge](https://codebeat.co/badges/fcd2b9a6-3966-435a-b35c-cf18812d6d1f)](https://codebeat.co/projects/github-com-nodes-vapor-slugify-master)
[![codecov](https://codecov.io/gh/nodes-vapor/slugify/branch/master/graph/badge.svg)](https://codecov.io/gh/nodes-vapor/slugify)
[![Readme Score](http://readme-score-api.herokuapp.com/score.svg?url=https://github.com/nodes-vapor/slugify)](http://clayallsopp.github.io/readme-score?url=https://github.com/nodes-vapor/slugify)
[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/nodes-vapor/slugify/master/LICENSE)


## 📦 Installation

Update your `Package.swift` file.
```swift
.Package(url: "https://github.com/nodes-vapor/slugify", majorVersion: 1)
```


## Getting started 🚀

```swift
import Slugify
```

```swift
print("My test URL æøå".slugify())
```

The above code will print: `my-test-url-aeoa`


## 🏆 Credits

This package is developed and maintained by the Vapor team at [Nodes](https://www.nodes.dk).
The package owner for this project is [John](https://github.com/Mircea-Ciuchea).


## 📄 License

This package is open-sourced software licensed under the [MIT license](http://opensource.org/licenses/MIT)
