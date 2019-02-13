# Virtual Tourist

## Description
The Virtual Tourist app downloads and stores images from Flickr. The app allows users to drop pins on a map, as if they were stops on a tour. Users will then be able to download pictures for the location and persist both the pictures, and the association of the pictures with the pin

## Prerequisites
* [Version 10 ](https://developer.apple.com/xcode/)
* [Swift 4](https://developer.apple.com/swift/)
* [CoreData](https://developer.apple.com/documentation/coredata)
* [MapView](https://developer.apple.com/documentation/mapkit/mkmapview)
* [Flickr API](https://www.flickr.com/services/api/)
* [NSFetchedResultsController](https://developer.apple.com/documentation/coredata/nsfetchedresultscontroller)
* [Kingfisher](https://github.com/onevcat/Kingfisher)

## Installation

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```$ gem install cocoapods```

To integrate Kingfisher into your Xcode project using CocoaPods, specify it to a target in your ```Podfile```:

```
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target 'MyApp' do
  # your other pod
  # ...
  pod 'Kingfisher', '~> 5.0'
end
```

Then, run the following command:

```$ pod install```

open the ```VirtualTourist.xcworkspace``` file after you installed anything from CocoaPods.

## Implementation
The app has two View Controller scenes:

* **Travel Locations Map View:** Allows the user to drop pins around the world
* **Photo Album View:** Allows the users to download and edit an album for a location

<img src="https://user-images.githubusercontent.com/46223108/52563202-c66f1080-2e11-11e9-8feb-3775e3bf4aa7.png" width="300" height="650">

* when user tapped on the map on any location create pin to this location. the download process of the corresponding photos will be started and run in the application background.
<img src="https://user-images.githubusercontent.com/46223108/52563395-5745ec00-2e12-11e9-9256-cc15b417fad3.png" width="300" height="650">

* When tapping on the Pin Will move to Photo Album. when click on New Collection Button to get new collection photo for this location, also can delete any photo by click on it. 

## Reference
* [Getting Started with Kingfisher](https://github.com/onevcat/Kingfisher/wiki/Getting-Started-with-Kingfisher)
