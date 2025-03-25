//
//  PageTabView.swift
//  WatchMeLater
//
//  Created by Karim Arhan on 25/03/25.
//

import SwiftUI

struct PageTabView: View {
   
   var icon: String
   var decription: String
   
    var body: some View {
       VStack(spacing: 8, content: {
          Image(systemName: self.icon)
             .imageScale(.large)
             .font(.largeTitle.weight(.light))
//             .symbolEffect(.appear)
          
          Text(self.decription)
             .font(.title.weight(.light))
             .fontWidth(.compressed)
             .multilineTextAlignment(.center)
       })
    }
}

#Preview {
   PageTabView(icon: "1.circle", decription: "Add some movies to the watchlist if you plan to watch it later")
}
