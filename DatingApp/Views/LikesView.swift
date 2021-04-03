//
//  LikesView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 4/3/21.
//

import SwiftUI

struct LikesView: View {
    var closeRange = Int.random(in: 30...50)
    var body: some View {
        VStack {
//          Add a Swipe Gesture
//          Swipe Features:
//              left -  Approve
//              right - Reject
//              Up -   Details, Image Previews
            ZStack {
                ForEach(1..<closeRange){item in
                    CandidatesView()
                }
            }
            HStack{
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "person.fill.checkmark")
                        .resizable()
                        .frame(width: 50.0, height: 50.0)
                        
                }).padding()
                Spacer()
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "person.fill.xmark").resizable().frame(width: 50.0, height: 50.0)
                }).padding()
            }
        }.padding()
    }
}

struct LikesView_Previews: PreviewProvider {
    static var previews: some View {
        LikesView()
    }
}
