//
//  ContentView.swift
//  Prayer Time
//
//  Created by Hussain Alwazzan on 19/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Image("Prayer Time P")
                .resizable()
                .ignoresSafeArea()
            VStack{
                HStack{
                    Image(systemName: "cube.fill")
                    Spacer()
                    Text("العاصمة")
                    Spacer()
                    Image(systemName: "gearshape.fill")
                    
                        
                    
                }.font(.system(size: 25))
                    .padding()
       
                HStack{
                    Text("9:41")
                        .font(.system(size: 80, weight: .medium, design: .serif))
                    Text("23")
                        .padding(.top,40)
                }.padding().font(.system(size: 30))
                
                Text("باقي على الاذان")
                    .font(.system(size: 30))
                VStack{
                HStack{
               Image(systemName: "chevron.left")
                    Spacer()
                    Text("٢٣ أغسطس")
                    Spacer()
                    Image(systemName: "chevron.right")
                
             }.padding()
                 
                    HStack{
                        
                        Text("3:37 AM")
                        Spacer()
                        Text("الفجر")
                    }.padding(25).background(.white.opacity(0.1)).cornerRadius(15)
                    
                    HStack{
                        
                        Text("11:53 AM")
                        Spacer()
                        Text("الظهر")
                    }.padding(25).background(.white.opacity(0.1)).cornerRadius(15)
                    
                   
                    HStack{
                        
                        Text("2:56 PM")
                        Spacer()
                        Text("العصر")
                    }.padding(25).background(.white.opacity(0.1)).cornerRadius(15)
                    
                   
                    
                    HStack{
                        
                        Text("6:38 PM")
                        Spacer()
                        Text("المغرب")
                    }.padding(25).background(.white.opacity(0.1)).cornerRadius(15)
                    
                
                    
                    HStack{
                        
                        Text("7:15 PM")
                        Spacer()
                        Text("العشاء")
                    }.padding(25).background(.white.opacity(0.1)).cornerRadius(15)
                    
                    
                    
                    
                    
                    
                
            
                }.font(.system(size: 30))
            
            
            }.foregroundColor(.white)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12")
    }
}
