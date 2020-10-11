//
//  ContentView.swift
//  Recipe tracker
//
//  Created by Yoni Kosiner on 11/10/2020.
//

import SwiftUI
import Combine

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            VStack {
                List{
                    Text("Hello world")
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
