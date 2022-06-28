//
//  View2.swift
//  AcademyConnect
//
//  Created by Brandon Richardson on 6/28/22.
//

import SwiftUI

struct View2: View {
    var body: some View {
        VStack {
            Text("Connect To Academy Students From Around The World!")
                .padding(.bottom, 20)
                .font(.system(size: 15))
            VStack(spacing: 20) {
                ForEach(0..<5,id:\.self){i in
                    UserRowView(isOnline: true, name: "mike")
                
                }
                }
            .foregroundColor(.gray)
            .font(.system(size: 20,weight: .medium))
        }
    }
}

struct UserRowView: View {
    let isOnline: Bool
    let name: String
//add variable for changing Image here
    var body: some View {
        HStack {
            VStack {
                ZStack(alignment: .bottomTrailing) {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color.gray)
                    .frame(width: 40, height: 40)
                    Circle()
                        .fill(isOnline ? .green : .red)
                        .frame(width: 10, height: 10)
                        .offset(x: -2)
                        .overlay(
                            Circle()
                                .stroke(Color.white, lineWidth: 2)
                                .frame(width: 10, height: 10)
                                .offset(x: -2)
                        )
                }
            }
            VStack(alignment: .leading) {
                Text(name)
                Text(isOnline ? "Online" : "Offline")
                    .foregroundColor(isOnline ? .green : .red)
            }
            
        }
    }
}




struct View2_Previews: PreviewProvider {
    static var previews: some View {
       View2()
    }
}

