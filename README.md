[![pub package](https://img.shields.io/pub/v/advertising_id.svg)](https://pub.dartlang.org/packages/advertising_id)

# advertising_id

A Flutter plugin to access advertising ID.

Wraps [ASIdentifierManager.advertisingIdentifier](https://developer.apple.com/documentation/adsupport/asidentifiermanager/1614151-advertisingidentifier) (on iOS) and [advertising ID](https://developers.google.com/android/reference/com/google/android/gms/ads/identifier/AdvertisingIdClient) (on Android).

## Getting Started

Run this command
```
 flutter pub add advertising_id
```
This will add a line like this to your package's pubspec.yaml

```yaml
dependencies:
  ....
  advertising_id: ^2.7.1
```

## Usage

### `AdvertisingId.id`

Get advertising ID.

```dart
String? advertisingId;
// Platform messages may fail, so we use a try/catch PlatformException.
try {
  advertisingId = await AdvertisingId.id(true);
} on PlatformException {
  advertisingId = null;
}
```

### `AdvertisingId.isLimitAdTrackingEnabled`

Retrieves whether the user has limit ad tracking enabled or not.

```dart
bool? isLimitAdTrackingEnabled;
// Platform messages may fail, so we use a try/catch PlatformException.
try {
  isLimitAdTrackingEnabled = await AdvertisingId.isLimitAdTrackingEnabled;
} on PlatformException {
  isLimitAdTrackingEnabled = false;
}
```


## FantaMaster Swift Package Manager support

This maintained version adds iOS Swift Package Manager support. SwiftPM builds
require Flutter 3.41 or newer and target iOS 15 or newer. The manifest consumes
Flutter's generated `FlutterFramework` package. The existing Dart API and Android
implementation are unchanged. CocoaPods integration is retained for consumers
that still use it; enabling SwiftPM is controlled by the consuming application.

Use the tagged Git release:

```yaml
dependencies:
  advertising_id:
    git:
      url: https://github.com/FantaMaster-SRL/advertising_id.git
      ref: v2.7.2
```
