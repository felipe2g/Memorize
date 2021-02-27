//
//  ContentView.swift
//  Memorize
//
//  Created by Felipe Guimarães on 27/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(content: {
            ForEach(0..<4) {_ in
                CardView(isFaceUp: true)
            }
        })
            .padding()
            .font(Font.largeTitle)
    }
}

struct CardView: View {
    var isFaceUp: Bool
    
    var body: some View {
        ZStack(content: {
            if isFaceUp {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 3.0).stroke(Color.orange)
                Text("👻")
            } else {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.orange)
            }
        })
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
