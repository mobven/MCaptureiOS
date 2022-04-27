# MCapture iOS SDK

## Installation
### Manual
SDK is actively maintained with xcframeworks attached as assets to the release (tag). Download the MobvenBugKit.xcframework from the latest release assets.
### Binary Swift Package
You can include `MobvenBugKit` in your workspace by creating a Swift Package for it.
```bash
https://github.com/mobven/MCaptureiOS
```

## Usage
MobvenBugKit can be started calling (ideally in AppDelegate or SceneDelegate):
```swift
import MobvenBugKit

MBKReporter.start(withAppSecret: {APP SECRET}, appId: {APP ID}, projectId: {PROJECT ID}, for: [.shake, .screenshot])
```
