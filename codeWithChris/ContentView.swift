//
//  ContentView.swift
//  codeWithChris
//
//  Created by Rao Aaraf Younus on 2023-03-23.
//

import SwiftUI

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        GridView()
    }
}

struct GridView: View {
    @State private var text: String = ""
    
    
    var body: some View {
        
        
        VStack{
            HStack{
                Image(systemName: "xmark.circle")
                    .foregroundColor(.black)
                    .font(.system(size: 30))
                    .opacity(0.8).padding(2)
                Spacer()
                
                
            }
            HStack{
                
                Text("Enter Your Email Address")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
            }
            
            HStack{
                
                Text("Your Email")
                    .font(.footnote)
                    .fontWeight(.light)
                Spacer()
            }.padding(2)
            
            
            HStack{
                
                TextField("Your Email",text: $text)
                    .textFieldStyle(PlainTextFieldStyle())
                    .padding(16)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .strokeBorder(Color.black, lineWidth: 3)
                    )
                Spacer()
            }.padding(2)
            
            
            
            Spacer()
            
            
            VStack{
                Text("By registering you accept our terms of use \n and privacy policy")
                    .font(.footnote)
                    .fontWeight(.light)
                    .multilineTextAlignment(.center)
                
                Button(action: {
                    print("Button tapped")
                }) {
                    Text("Continue")
                        .foregroundColor(.white)
                        .font(.headline)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(8)
                }
            }
            
            
            
        }.padding(16.0)
        
        
        
    }
    
    
}


