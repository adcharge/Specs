# AdCharge iOS SDK

Cocoa Pod SDK allowing to communicate to AdCharge API

## Prerequisites

Project has to support CocoaPods dependancy injection.

Setting up CocoaPods
```
sudo gem install cocoapods
```

Initializing pods project:

This will create the podfile
```
pod init
```

This will download the pods specified by the podfile created
```
// from the folder containing the podfile
pod install
```

## Getting Started

Add these lines at the top of your Podfile

```
source 'https://github.com/adcharge/Specs.git'
source 'https://github.com/CocoaPods/Specs.git'
```

Add this to the appropriate target to get AdCharge framework

```
pod 'AdCharge'
```

## Usage

AdCharge object has to be initialized with an appropriate base URL 
```
let adCharge = AdCharge(baseUrl: baseUrl)
```

Methods provided:

- registerUser
- registrationConfirm
- login
- getUserData
- updateUserData
- getSession
- checkSessionValid
- getAdvertisementImage
- sendSessionFeedback
