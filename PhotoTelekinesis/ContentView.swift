//
//  ContentView.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                AsyncImageViewDemo()
                    .tabItem {
                        Label("Demo", systemImage: "photo")
                    }

                MVVMExplanationView()
                    .tabItem {
                        Label("MVVM", systemImage: "doc.plaintext")
                    }
                
                CombineExplanationView()
                    .tabItem {
                        Label("Combine", systemImage: "network")
                    }
            }
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
