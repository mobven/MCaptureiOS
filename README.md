# MCapture iOS SDK

## Installation
### Swift Package Manager
You can add `MobvenBugKit` to your project through SPM.
```bash
https://github.com/mobven/MCaptureiOS
```
### Manual
SDK is actively maintained with xcframeworks. Download the [MobvenBugKit.xcframework](https://storage.googleapis.com/mobven/iOS/Capture/2.0.2/MobvenBugKit.xcframework.zip) and add to your project's target.

## Usage
MobvenBugKit can be started calling (ideally in AppDelegate or SceneDelegate):
```swift
import MobvenBugKit

MBKReporter.start(withAppSecret: {APP SECRET}, appId: {APP ID}, projectId: {PROJECT ID}, for: [.shake, .screenshot])
```
