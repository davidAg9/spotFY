//
//  JumpBackInView.swift
//  spotFY
//
//  Created by Dave Agyakwa on 11/03/2022.
//

import SwiftUI

struct JumpBackInView: View {
    var body: some View {
        VStack(alignment:.leading){
            Text("Jump back in")
                .font(.title2)
                .fontWeight(.bold)
                .padding()
            ScrollView(.horizontal){
                HStack{
                    Image(systemName: "camera")
                        .frame(width: 140, height: 140)
                        .background(.gray)
                    Image(systemName: "camera")
                        .frame(width: 140, height: 140)
                        .background(.gray)
                    Image(systemName: "camera")
                        .frame(width: 140, height: 140)
                        .background(.gray)

                }
            }

        }
    }
}

struct JumpBackInView_Previews: PreviewProvider {
    static var previews: some View {
        JumpBackInView()
    }
}
