//
//  View1.swift
//  AcademyConnect
//
//  Created by Brandon Richardson on 6/28/22.
//

import SwiftUI

struct View1: View {
    var body: some View {
        VStack {
            Text("Select An Academy From Around The World")
                .padding(.bottom, 20)
                .navigationTitle("CLUB HOUSE")
            VStack(spacing: 20) {
                Text("Brazil+")
                Text("Detroit")
                Text("Indonesia+")
                Text("Italy")
                Text("Korea")
                Text("Saudia Arabia")
            }
            .foregroundColor(.gray)
            .font(.system(size: 20,weight: .medium))
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        View1()
    }
}

