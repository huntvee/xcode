//
//  ContentView.swift
//  customview
//
//  Created by Orosz Erik on 2024. 11. 16..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack (spacing:25){
                HStack {
                    
                    DayForecast(day: "Mon", high: 70, low: 50, isRainy: false)
                    
                    DayForecast(day: "Tue", high: 30, low: 20, isRainy: true)
                    
                    DayForecast(day: "Wed", high: 20, low:15, isRainy: true)
                    
                    }
                HStack {
                    
                    DayForecast(day: "Mon", high: 70, low: 50, isRainy: false)
                    
                    DayForecast(day: "Tue", high: 30, low: 20, isRainy: true)
                    
                    DayForecast(day: "Wed", high: 20, low:15, isRainy: true)
                    
                    }
            }
            
        }
            .padding()
        }
    }

#Preview {
    ContentView()
}

struct DayForecast: View {
    let day: String
    let high: Int
    let low: Int
    let isRainy: Bool
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    var iconColor: Color {
        if isRainy {
            return Color.blue
        } else {
            return Color.yellow
        }
    }
    var hightempColor: Color {
        if high >= 60 {
            return Color.red
        } else {
            return Color.black
        }
    }
    var lowtempColor: Color {
        if low <= 15 {
            return Color.blue
        } else {
            return Color.black
        }
    }
    var body: some View {
        VStack {
            Text(day)
                .font(.title)
            Image(systemName: iconName)
                .foregroundStyle(iconColor)
                .font(.largeTitle)
                .padding(5)
            Text("High: \(high)")
                .font(.headline)
                .foregroundStyle(hightempColor)
            Text("Low: \(low)")
                .font(.headline)
                .foregroundStyle(lowtempColor)
            
            
            }
        }
    }
struct WeekForecast: View{
    var body: some View {
        Text("hi")
    }
}
