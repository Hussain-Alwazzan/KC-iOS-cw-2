//
//  ContentView.swift
//  App 1
//
//  Created by Hussain Alwazzan on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.indigo
              .ignoresSafeArea()
            VStack{
        Text("Hello, my name is Hussain!")
            .padding()
        Text("I'm 16 years old")
            .padding()
        Text("I'm coding right now")
                    .padding()
                HStack{
                    Text("🥶")
                    Spacer()
                    Text("😈")
                    Spacer()
                    Text("😂")
                }
}
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
