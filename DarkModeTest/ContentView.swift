//
//  ContentView.swift
//  DarkModeTest
//
//  Created by mehmet karanlık on 2.03.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     NavigationView {
      NavigationLink {
       SettingsView()
      } label: {
       Text("Go to settings")
        .padding()
      }

     }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
