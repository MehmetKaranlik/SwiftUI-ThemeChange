//
//  DarkModeTestApp.swift
//  DarkModeTest
//
//  Created by mehmet karanlık on 2.03.2022.
//

import SwiftUI

@main
struct DarkModeTestApp: App {
 @AppStorage("isDarkMode") var isDarkMode : Bool?
 var body: some Scene {
        WindowGroup {
            ContentView()
          .preferredColorScheme(initTheme(isDarkMode: isDarkMode) )

        }
        
    }


 func initTheme(isDarkMode: Bool?) -> ColorScheme {
  if isDarkMode != nil {
   return isDarkMode == true ? .dark : .light
  }else {
   return .light
  }
 }

}
