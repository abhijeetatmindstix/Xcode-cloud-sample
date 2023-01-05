//
//  ContentView.swift
//  Xcode-cloud-sample-ios
//
//  Created by Abhijeet Dhawale on 28/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color("backgroundc")
                .ignoresSafeArea()
            VStack {
                Image("ss")
                    .resizable()
                    .frame(width: 300, height: 300)
                    .cornerRadius(30)
                
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!, Xcode Cloud")
            }
            .ignoresSafeArea()
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



