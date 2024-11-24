//
//  ContentView.swift
//  Alfa
//
//  Created by 林暉恩 on 2024/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .white], startPoint: .topTrailing, endPoint: .bottomLeading)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Taipei, Taiwan")
                    .font(.system(size:32, weight: .medium, design: .default))
                    .foregroundColor(.white)
                    .padding()
                VStack {
                    Image(systemName: "cloud")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    Text("18C").font(.system(size: 60, weight: .medium))
                    
                        
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
