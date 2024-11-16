//
//  ContentView.swift
//  myselfinsixword
//
//  Created by Orosz Erik on 2024. 11. 15..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(spacing: 10) {
            Text("buzi")
                .padding(5)
                .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
            Text("vagyok")
                .padding(5)
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            Text("- Apa")
                .padding(5)
                .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            
        }
        HStack(spacing: 10) {
            VStack(spacing: 10) {
                Text("buzi")
                    .padding(5)
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                Text("vagy")
                    .padding(5)
                    .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                Text("- Erik")
                    .padding(5)
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            }
            VStack(spacing: 10) {
                Text("buzi")
                    .padding(5)
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                Text("vagy")
                    .padding(5)
                    .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                Text("- Apa")
                    .padding(5)
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            }
            VStack(spacing: 10) {
                Text("buzi")
                    .padding(5)
                    .background(Color.red, in: RoundedRectangle(cornerRadius: 8))
                Text("vagy")
                    .padding(5)
                    .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
                Text("- Apa")
                    .padding(5)
                    .background(Color.green, in: RoundedRectangle(cornerRadius: 8))
            }
            
        }
        
    }
}

#Preview {
    ContentView()
}
