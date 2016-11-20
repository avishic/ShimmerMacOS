# ShimmerMacOS

A MacOS version for ![Shimmer](https://github.com/facebook/Shimmer)

## Usage
To use Shimmer, create a `FBShimmeringView` or `FBShimmeringLayer` and add your content. To start shimmering, set the `shimmering` property to `YES`.

An example of making a label shimmer:

```objective-c
FBShimmeringView *shimmeringView = [[FBShimmeringView alloc] initWithFrame:self.view.bounds];
[self.view addSubview:shimmeringView];

NSTextField *loadingLabel = [[NSTextField alloc] initWithFrame:shimmeringView.bounds];
loadingLabel.stringValue = @"Shimmer Shimmer Shimmer Shimmer Shimmer Shimmer Shimmer";
shimmeringView.contentView = loadingLabel;

// Start shimmering.
shimmeringView.shimmering = YES;

```

## Installation
Two options:
1. Using Cocoapods, add to your podfile:
```
 pod 'ShimmerMacOS', :git => 'https://github.com/avishic/ShimmerMacOS.git'
```
2. Just copy the files to your Xcode project

## How it works
Shimmer uses the `-[CALayer mask]` property to enable shimmering, similar to what's described in John Harper's 2009 WWDC talk (unfortunately no longer online). Shimmer uses CoreAnimation's timing features to smoothly transition "on-beat" when starting and stopping the shimmer.

## Other Platforms

Original Shimmer for iOS [also available on GitHub](https://github.com/facebook/Shimmer).
Shimmer for Android [also available on GitHub](https://github.com/facebook/shimmer-android).

## License
Shimmer is BSD-licensed. They also provide an additional patent grant.
