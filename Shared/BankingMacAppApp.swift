//
//  BankingMacAppApp.swift
//  Shared
//
//  Created by Michele Manniello on 01/11/21.
//

import SwiftUI

@main
struct BankingMacAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(.light)
        }
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}

//Removing Textfield ring..
extension NSTextField{
    open override var focusRingType: NSFocusRingType{
        get{return .none}
        set{}
    }
}
