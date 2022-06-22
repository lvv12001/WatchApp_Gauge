//
//  ContentView.swift
//  WatchApp_Gauge WatchKit Extension
//
//  Created by Viatcheslav Lebedev on 22.06.2022.
//

import SwiftUI

struct ContentView: View {
    
    var gradient = Gradient(colors: [.blue, .red])
    
    var body: some View {
        
        Gauge(value: 33.0, in: 0.0...100.0) {
            //Text("Speed")
        } currentValueLabel: {
            Text("33")
                .foregroundColor(.blue)
        } minimumValueLabel: {
            Text("0")
                .foregroundColor(.blue)
        } maximumValueLabel: {
            Text("100")
                .foregroundColor(.blue)
        }
        .gaugeStyle(CircularGaugeStyle(tint: gradient))
        //.gaugeStyle(CircularGaugeStyle(tint: .red))

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
