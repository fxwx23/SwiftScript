#!/usr/bin/env xcrun swift -F Carthage/Build/iOS

import Cocoa
import Alamofire
import PrettyColors

var alert = NSAlert()
alert.messageText = "Hello, Swift"
alert.runModal()