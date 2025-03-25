//
//  ContentView.swift
//  WatchMeLater
//
//  Created by Karim Arhan on 25/03/25.
//

import SwiftUI
import SwiftData

struct ContentView: View {
   @Environment(\.modelContext) var modelContext
   @Query private var movies: [Movie]
   
    var body: some View {
       List {
          
       }//: List
       .overlay {
          if movies.isEmpty {
             EmptyListView()
          }
       }
    }
}

#Preview("Empty List") {
    ContentView()
      .modelContainer(for: Movie.self, inMemory: true)
}
