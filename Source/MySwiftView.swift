//
//  MyView.swift
//  TestNSGui - App
//
//  Created by Mathias Dietrich on 08.07.24.
//

import SwiftUI
import AppKit

var viewInstance = NSHostingView(rootView: MySwiftView())

//@_cdecl("getView")
public func getView()->UnsafeMutableRawPointer{
    let anUnmanaged = Unmanaged.passUnretained(viewInstance)
    return anUnmanaged.toOpaque();
}

struct MySwiftView: View {
    var body: some View {
        HStack{
            Spacer()
            VStack{
                Spacer()
                Text("I am a Swift View")
                Spacer()
            }
            Spacer()
        }.background(.white).frame(width:300, height:300)
    }
}

