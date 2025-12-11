//
//  RogueMerchantApp.swift
//  RogueMerchant
//
//  Created by Serhii Babchuk on 09.12.2025.
//

import SwiftUI

@main
struct RogueMerchantApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            AppEntryPoint()
        }
    }
}
