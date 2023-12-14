//
//  ContentView.swift
//  L1Demo
//
//  Created by Feroze Basha on 14/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image("iron")
                    .resizable()
                    .cornerRadius(10 )
                    .aspectRatio(contentMode:.fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Iron Man").font(.largeTitle).fontWeight(.semibold)
                    .foregroundColor(.cyan)
            }
        }
        
        
    }
}
#Preview {
    ContentView()
}

