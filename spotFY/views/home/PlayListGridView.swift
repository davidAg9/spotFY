//
//  PlayListGridView.swift
//  spotFY
//
//  Created by Dave Agyakwa on 11/03/2022.
//

import SwiftUI

struct PlayListGridView: View {
    var body: some View {
        LazyVGrid(
            columns: [GridItem(.flexible()),GridItem(.flexible())],spacing: 5){
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }
                HStack(spacing: 0){
                    Image(systemName: "camera")
                        .frame(width: 60, height: 60)

                    Text("Liked Songs")
                        .frame(width: 100, height: 60)
                        .font(.system(size: 12))
                        .background(.gray)
                }



        }

    }
}

struct PlayListGridView_Previews: PreviewProvider {
    static var previews: some View {
        PlayListGridView()
    }
}
