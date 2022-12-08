//
//  ContentView.swift
//  Shared
//
//  Created by Xiaoyi Liu on 12/7/22.
//

import SwiftUI

struct MainView: View {
    //comments
    var body: some View {
        ZStack{
            Color.red.ignoresSafeArea(.all)
            Text("What's Up!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
