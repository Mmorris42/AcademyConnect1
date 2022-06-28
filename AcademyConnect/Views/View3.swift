//
//  View3.swift
//  AcademyConnect
//
//  Created by Brandon Richardson on 6/28/22.
//

import SwiftUI

struct View3: View {
    var body: some View {
        VStack {
            Spacer()
            HStack {
                Text("Learn From Academy Leaders & Alum")
                    .padding(.bottom)
                Spacer()
            }
            .padding(.leading)
            VStack(spacing: 20) {
            
                MediaListRowView(title: "Business", image: "Lecture")
                MediaListRowView(title: "Coding", image: "Code")
                MediaListRowView(title: "Design", image: "Pencil")
                    
                    
            }
        }
        
        
    }
}

struct MediaListRowView: View {
    let title: String
    let image: String
    
    
    var body: some View {
        HStack {
            Text(title)
            Spacer()
            Image(image)
                .resizable()
                .scaledToFill()
                .frame(width: 220, height: 125)
                .clipped()
                .cornerRadius(15)
        }
        .padding(.horizontal)
    }
}



struct View3_Previews: PreviewProvider {
    static var previews: some View {
        View3()
    }
}

