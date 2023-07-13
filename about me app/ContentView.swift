//
//  ContentView.swift
//  about me app
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        VStack {
            Text("Ilayda Koker")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.009, green: 0.243, blue: 0.479))
                .multilineTextAlignment(.center)
            
            HStack{
                ZStack(alignment: .trailing){
                  
                    Image("Snow")
                        .resizable()
                        .scaledToFit()
                        .padding(.all)
                        .frame(width: 180.0, height: 600.0)
                    
                }
                .padding(.all)
                ZStack(alignment: .leading){
            
                    Image("Oreo")
                        .resizable()
                        .scaledToFit()
                        .padding(.all)
                        .frame(width: 180.0, height: 600.0)
                        
                 
                }
                }
            Button("More about Me") {
                print("Hi, I am Ilayda and I am 14 going into my freshman year of highschool. The two cats above are my very fluffy pets. I love to bake, especially cheesecake. My favorite subjects are math and science.")
            }
                font(.title2)
                .buttonStyle(.borderedProminent)
                .tint(.blue)
                   /*
                    Button("Sumbmit Name") {
                      Texttitle = "Welcome,\(name)"
                        
                                  }
                     .font(.title2)
                     .buttonStyle(.borderedProminent)
                     .tint(.purple)

                    */
                
                
           
            }
            .padding(.all)
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
