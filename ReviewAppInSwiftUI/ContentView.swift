//
//  ContentView.swift
//  ReviewAppInSwiftUI
//
//  Created by ramil on 14.09.2020.
//

import SwiftUI
import StoreKit

struct ContentView: View {
    var body: some View {
        Button(action: {
            // Deprecated in iOS 14
            SKStoreReviewController.requestReview()
        }, label: {
            Text("Review App")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
