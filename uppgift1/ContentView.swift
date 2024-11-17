//
//  ContentView.swift
//  uppgift1
//
//  Created by Ahmad Saloukha on 2024-11-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 0.0) {
                VStack {
                    //red square
                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 150)
                .background(Color.red)
                
                VStack {
                    // green square
                }
                .frame(maxWidth:.infinity,maxHeight: 150)
                .background(Color.green)
                
                VStack {
                    // yellow square
                }
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 150)
                .background(Color.yellow)
                
            }
            VStack {
                // gray
            }
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.gray)
            
            VStack {
                // white square
            }
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
            .background(Color.white)
            
            Spacer()
            HStack {
                //red
                Spacer()
                HStack {
                    
                    // black
                }
                .frame(width:50,height: 50)
                .background(Color.black)
                
                
            }
            .padding(.trailing, 20.0)
            .frame(maxWidth: .infinity, maxHeight: 100)
            .background(Color.red)
        }
        
        
        .frame(maxHeight: .infinity)
        .background(Color.blue)
        
    }
}

#Preview {
    ContentView()
}
