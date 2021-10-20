//
//  ContentView.swift
//  Shared
//

import SwiftUI

struct ContentView: View {
    // MARK - PROPERTIES
    
    // MARK - VIEW
    
    var body: some View {
        ZStack{
            VStack(spacing: 0) {
                NavigationBarView()
                    .padding(.horizontal, 15)
                    .padding(.bottom)
                    .padding(.top, UIApplication.shared.windows.first.safeAreaInsets.top)
                    .background(Color.white)
                    .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 0)
            
                Spacer()
            
                FooterView()
                    .padding(.horizontal)
            } //: VSTACK
            .background(colorBackground.ignoresSafeArea(.all, edges: .all))
        } //: ZSTACK
        .ignoreSafeArea(.all, edges: .top)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iphone 12 pro")
    }
}
