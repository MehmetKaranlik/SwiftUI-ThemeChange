//
//  SettingsView.swift
//  DarkModeTest
//
//  Created by mehmet karanlık on 2.03.2022.
//

import SwiftUI

struct SettingsView: View {
 @AppStorage("isDarkMode") var isDarkMode: Bool?
    var body: some View {
     Button {
      if isDarkMode != nil {
     isDarkMode =  isDarkMode == true ? false : true
      }else{
       isDarkMode = true
      }

     } label: {
      Text("Change color!")
     }
     .preferredColorScheme(isDarkMode ?? false ? .dark : .light)

    }

}


struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
