# JuceAndSwift
Render a Swift view inside a Juce project!

This is a project template to render a SwiftUI View inside a Juce project.
This allows you to write your font-end in Swift and use Juce for the backend.

Juce Projucer sets most of the configuration.
One flag to optionally to add manually is in in XCode / Build Settings in Swift Compiler - Language set: C++ and Objective-C Interoperability to: C++/Objective-C++. This allows easier mixing of Swift and C++.

Juce owns the main method and starts the application. 
The Juce project is based on the standard Juce Audio Application template for standalone Juce applications.

I tested this on a MacOS, you can simply add another exporter for iOS in the Projucer.
On iOS you use UIHostingController.

SwiftUI View is only available on MacOS and iOS.

You can mix Swift Views and Juce Components. Please note if you position a Juce Views ontop of a Swift Views the Juce View will appear under the Swift View,
as setting the Opacity < 1.0 on the Swift View reveals.

Mat,
Milano, 8.7.2024

