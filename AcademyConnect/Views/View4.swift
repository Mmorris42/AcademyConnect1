//
//  View4.swift
//  AcademyConnect
//
//  Created by Brandon Richardson on 6/28/22.
//

import SwiftUI

struct View4: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Quick Links")
                .padding(.bottom, 40)
                .font(.system(size: 25, weight: .bold))
            
            VStack(alignment: .leading, spacing: 20) {
                LinkView(label: "Developer Academy Jobs", url: "https://developeracademy.msu.edu")
                LinkView(label: "Careers at Apple", url: "https://www.apple.com/careers/us/")
                LinkView(label: "Developer.Apple.Com", url: "https://developer.apple.com/")
                LinkView(label: "Ryver Account Login", url: "https://signup.ryver.com/login")
                LinkView(label: "Keynote Teachback Slides", url: "https://www.icloud.com/keynote/0b654uqgb4pIzvDI-bAJZsE_A#Academy_Connect_2022")
                   
            }
            
        }
        
    }
}


struct LinkView: View {
    let label: String
    let url: String

    var body: some View {
        Link(destination: URL(string: url)!) {
            Text(label)
                .underline()
                .foregroundColor(Color.black)
                .font(.system(size: 15, weight: .light))
        }
        
        
        
    }
}



    

struct View4_Previews: PreviewProvider {
    static var previews: some View {
        View4()
    }
}
