//
//  SwiftUIView.swift
//  codeWithChris
//
//  Created by Rao Aaraf Younus on 2023-03-31.
//

import SwiftUI

struct SwiftUIView: View {
    @State private var text: String = ""
    
    var body: some View {
        
        VStack{
            HStack{
                Image(systemName: "arrow.left")
                    .foregroundColor(.black)
                    .font(.system(size: 30))
                    .opacity(0.8).padding(2)
                Spacer()
                
                
            }
            HStack{
                
                Text("What kind of account\nwould you like to open\ntoday?")
                    .font(.title)
                    .fontWeight(.semibold)
                Spacer()
            }
            
            HStack{
                
                Text("You can add another account later")
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
            
            
            HStack{
                Image(systemName: "person.circle")
                VStack{
                    Text("Person Account")
                        .fontWeight(.semibold)
                    Text("Send and Spend and receive money\narround the world for free")
                        .font(.footnote)
                }
                
            }
            
            
            
        }.padding(16.0)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
