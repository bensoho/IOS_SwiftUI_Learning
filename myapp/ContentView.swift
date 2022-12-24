//
//  ContentView.swift
//  myapp
//
//  Created by Benjamin Liu on 2022/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        NavigationView {
            List(0 ..< 20) { item in
                NavigationLink {
                    Text("details view")
                } label: {
                    Image(systemName: "circle")
                        .resizable()
                        .foregroundColor(.red)

                        .frame(width: 50.0, height: 50.0)
                    
                    
                    VStack(alignment: .leading, spacing: 5) {
                        Text("Hello World!")
                        Text("detail")
                    }
                    
                }
            }
            .navigationTitle(Text("Navigation bar"))
        }


    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
