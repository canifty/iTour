//
//  ContentView.swift
//  iTour
//
//  Created by Can Dindar on 2024-08-28.
//

import SwiftUI
import SwiftData

struct ContentView: View {
    @Query var destinations: [Destination]
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(destinations) { destinations in
                    VStack(alignment: .leading) {
                        Text(destinations.name)
                            .font(.headline)
                        
                        Text(destinations.date.formatted(date: .long, time: .shortened))
                        
                    }
                }
            }
            .navigationTitle("iTour")
        }
    }
}

#Preview {
    ContentView()
}
