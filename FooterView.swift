//
//  FooterView.swift
//  Nocostorm
//

import SwiftUI


Struct FooterView: {
    var body: some View {
        VStack(alignment: .center,spacing: 10) {
            Text("...")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(/*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
        }
    }
}
