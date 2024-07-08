# JuceAndSwift
Render a Swift view inside a Juce project!

This is a project template to render a SwiftUI View inside a Juce project.
This allows you to write your font-end in Swift and use Juce for the backend.

Juce Projucer sets most of the configuration.
One flag to optionally to add manually is in in XCode / Build Settings in Swift Compiler - Language set: C++ and Objective-C Interoperability to: C++/Objective-C++. This allows easier mixing of Swift and C++.

Juce owns the main method and starts the application. 
The Juce project is based on the standard Juce Audio Application template for standalone Juce applications.

I tested this on a MacOS, you can simply add another exporter for iOS in the Projucer.
On iOS. On iOS you use UIHostingController.

SwiftUI View is only available on MacOS and iOS.

Mat,
Milano, 8.7.2024

