# Slugify
[![Swift Version](https://img.shields.io/badge/Swift-3.1-brightgreen.svg)](http://swift.org)
[![Vapor Version](https://img.shields.io/badge/Vapor-2-F6CBCA.svg)](http://vapor.codes)
[![Linux Build Status](https://img.shields.io/circleci/project/github/nodes-vapor/slugify.svg?label=Linux)](https://circleci.com/gh/nodes-vapor/slugify)
[![macOS Build Status](https://img.shields.io/travis/nodes-vapor/slugify.svg?label=macOS)](https://travis-ci.org/nodes-vapor/slugify)
[![codebeat badge](https://codebeat.co/badges/52c2f960-625c-4a63-ae63-52a24d747da1)](https://codebeat.co/projects/github-com-nodes-vapor-slugify)
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
