//
//  ContentView.swift
//  SavingsTracker
//
//  Created by Anika Tomichen on 05/04/20.
//  Copyright © 2020 Anika Tomichen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            Text("Savings Tracker")
                .font(.title)
                .multilineTextAlignment(.center)
            Text("Track your savings with best analysis")
                .font(.caption)
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.7))
            
            Spacer()
            
            MapView()
                .frame(maxHeight: .infinity)
            
            PersonView()
            
            
            HStack(alignment: .center) {
                Text("Mumbai")
                    .font(.caption)
                    .foregroundColor(Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.4))
                
                
                Text("India")
                .font(.caption)
                .foregroundColor(Color(red: 0.0, green: 0.0, blue: 0.0, opacity: 0.4))
                
            }
            
        .padding()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
