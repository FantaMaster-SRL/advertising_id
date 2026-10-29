# advertising_id SwiftPM compatibility fork

Based on advertising_id 2.7.1. The original license is retained in LICENSE.
Dart and Android sources are unchanged from this upstream version.
iOS sources are moved into the SwiftPM layout and the podspec paths updated.

The Objective-C registration shim is replaced by an explicitly named Swift
`AdvertisingIdPlugin` class, preserving the registered plugin name and method
channel behavior. The original privacy manifest is retained with its trailing
filename whitespace removed.

The Swift package uses FlutterFramework provided by Flutter 3.41 or newer.

This integration is maintained in the FantaMaster Git repository; the app can
consume a tagged Git dependency without vendoring this package locally.
