//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Orosz Erik on 2024. 11. 15..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 25) {
            Text("CiganyMessage")
                .font(.title)
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Spacer()
            Text("Hallod dik")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3)
            Text("Szoj")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3)
            Image("felix")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3)
            Text("ezki a faszom")
                .padding()
                .background(Color.gray, in: RoundedRectangle(cornerRadius: 8))
                .shadow(radius: 3)

            
            
        }
        
    }
}

#Preview {
    ContentView()
}
