//
//  ContentView.swift
//  codeWithChris
//
//  Created by Rao Aaraf Younus on 2023-03-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.black).ignoresSafeArea() 
            
            VStack{
                Image("aaraf")
                    .resizable()
                    .cornerRadius(45)
                    .aspectRatio(contentMode: .fit).padding(14)
                
                Text("AARAF").font(.largeTitle).fontWeight(.bold).foregroundColor(Color.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
