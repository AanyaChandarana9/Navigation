//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack{
                Text("This is the root view 🌳")
                    .font(.title)
                NavigationLink(destination: SecondView())
                {
                    Text("Click Me")
                        .font(.title)
                        .foregroundColor(Color.red)
          
                  
                NavigationLink(destination: Text("You've arrived at the third view🎉")
                    .font(.largeTitle)
                    .foregroundColor(Color.purple))
                        {
                            Text("Click Me for another view")
                                .font(.title)
                                .foregroundColor(Color.green)
                            
    
                        
                    }
                }
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
        }
    }
}
    
    #Preview {
        ContentView()
    }

