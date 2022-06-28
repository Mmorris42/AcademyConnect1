//
//  View5.swift
//  Academy_Connect
//
//  Created by Brandon Richardson on 6/25/22.
//

import SwiftUI

struct View5: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Checkout What's Next!!!!")
                .padding(.bottom, 40)
                .font(.system(size: 25, weight: .bold))
            
            VStack(alignment: .leading, spacing: 20) {
                LinkView(label: "App Store Releases", url: "https://www.apple.com/app-store/")
                LinkView(label: "Beta Testing Feedback", url: "https://featureupvote.com/blog/managing-feedback-from-beta-testers/")
                LinkView(label: "Design Capsule Collection", url: "https://developeracademy.msu.edu")
                LinkView(label: "Test Flight Uploads", url: "https://developer.apple.com/app-store-connect/")
            }
        }
    }
}

struct View5_Previews: PreviewProvider {
    static var previews: some View {
        View5()
    }
}

