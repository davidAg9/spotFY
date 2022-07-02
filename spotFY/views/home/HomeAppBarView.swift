//
//  HomeAppBarView.swift
//  spotFY
//
//  Created by Dave Agyakwa on 11/03/2022.
//

import SwiftUI

struct HomeAppBarView: View {
    var body: some View {
        VStack {
            HStack(spacing: 15) {
                Text("Good Morning").font(.title2)
                    .fontWeight(.bold)
                    .padding()
                Spacer()
                Button {}
                        label: {
                        Image(systemName: "bell")
                            .imageScale(.large)
                    }
                Button {} label: {
                    Image(systemName: "clock.arrow.circlepath")
                        .imageScale(.large)
                }
                Button {} label: {
                    Image(systemName: "gearshape")
                        .imageScale(.large)

                }.padding(.trailing, 5)
            }
        }
    }
}

struct HomeAppBarView_Previews: PreviewProvider {
    static var previews: some View {
        HomeAppBarView()
    }
}
