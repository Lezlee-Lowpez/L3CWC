//
//  ContentView.swift
//  L3CWC
//
//  Created by Lesley Lopez on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        ZStack(){
            Color(red: 250, green: 218, blue: 221)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("pug")
                      .resizable()
                      .aspectRatio(contentMode: .fit)
                      .cornerRadius(15)
                
                HStack {
                    Text("Piggy the Pug")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()

                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                                
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        
                        Text("Reviews 361")
                    }.foregroundColor(.orange)
                        .font(.caption)
                    
                }
                
           
                
                Text("Piggy is a fun loving, cuddle bug looking for her newest home! Fun Fact: Her favorite color is pink.")
                
                HStack{
                    Spacer()
                    Image(systemName: "pawprint.fill")
                    Image(systemName: "house.circle.fill")
                }.foregroundStyle(.gray)
                    .font(.caption)
                
            }
            .padding()
            .background(.white)
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
        
       
        
        
      
        
        
        
        
    }
}

#Preview {
    ContentView()
}
