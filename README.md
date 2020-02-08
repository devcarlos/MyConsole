# MyConsole
> MyConsole is a Dynamic Framework made in Swift to Log Debug information to the Console Output

[![Build Status](https://travis-ci.com/devcarlos/MyConsole.svg?token=JeyiLqSQpjNRQyWZyBEg&branch=master)](https://travis-ci.com/devcarlos/MyConsole)
[![Swift 5.0](https://img.shields.io/badge/swift-5.0-red.svg?style=flat)](https://developer.apple.com/swift)
[![License](https://img.shields.io/badge/license-MIT-lightgrey.svg?style=flat)](https://opensource.org/licenses/MIT)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods Compatible](https://img.shields.io/cocoapods/v/MyConsole.svg)](https://img.shields.io/cocoapods/v/LFAlertController.svg)  
[![Platform](https://img.shields.io/cocoapods/p/MyConsole.svg?style=flat)](http://cocoapods.org/pods/MyConsole)
[![PRs Welcome](https://img.shields.io/badge/MyConsole.svg?style=flat-square)](http://makeapullrequest.com)

MyConsole is a Dynamic Framework made in Swift to Log Debug information to the Console Output

## Features

- [x] Log Debug Data for iOS

## Requirements

- iOS 10+
- Xcode 11
- Swift 5.0

## Installation

#### CocoaPods
You can use [CocoaPods](http://cocoapods.org/) to install `MyConsole` by adding it to your `Podfile`:

```ruby
platform :ios, '11.0'
use_frameworks!
pod 'MyConsole'
```

To get the full benefits import `MyConsole` wherever you need it

``` swift
import MyConsole
```

#### Carthage
Create a `Cartfile` that lists the framework and run `carthage update`. Follow the [instructions](https://github.com/Carthage/Carthage#if-youre-building-for-ios) to add `$(SRCROOT)/Carthage/Build/iOS/MyConsole.framework` to an iOS project.

```
github "devcarlos/MyConsole"
```

## Code Examples

```swift
import MyConsole
```

```swift
//Test Log String
let log = MyConsole.Log("Hello World!")
XCTAssertTrue(log, "Log should be valid")

//Test Log Platform
let platform = MyConsole.Log(MyConsole.platform)
XCTAssertTrue(platform, "Log Platform should be valid")

XCTAssert(MyConsole.platform == "iOS")
```


## Contribute

We would love you for the contribution to **MyConsole**, check the ``LICENSE`` file for more info.

## Author

* Carlos Alcala aka Charles Xavier (Professori) (carlos.alcala@me.com)

## License

MyConsole is distributed under the MIT license. See ``LICENSE`` for more information.
