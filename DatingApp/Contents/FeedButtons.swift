//
//  FeedButtons.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 4/3/21.
//

import SwiftUI

struct FeedButtons: View {
    var body: some View {
        HStack{
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "hand.thumbsup")
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "heart")
            })
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Image(systemName: "")
            })
        }.accentColor(.white)
        .padding()
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
        .cornerRadius(20)
    }
}

struct FeedButtons_Previews: PreviewProvider {
    static var previews: some View {
        FeedButtons().previewLayout(.sizeThatFits)
    }
}
