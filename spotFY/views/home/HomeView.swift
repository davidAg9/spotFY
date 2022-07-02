//
//  HomeView.swift
//  spotFY
//
//  Created by Dave Agyakwa on 11/03/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ScrollView {
            HomeAppBarView()
            PlayListGridView()
            Spacer(minLength: 60)
            JumpBackInView()
        }
        .background(LinearGradient(gradient: Gradient(colors: [.blue, .black]), startPoint: .top, endPoint: .bottom))

        .foregroundColor(.white)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
