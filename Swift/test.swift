#!/usr/bin/env xcrun swift -F Carthage/Build/iOS

import Cocoa

func getDate() -> String {
    let date = NSDate()
    return "\(date)"
}

var alert = NSAlert()
alert.messageText = getDate()
alert.runModal()
