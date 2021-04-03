//
//  FeedView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 4/3/21.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Name")
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .font(.title)
                    .frame(maxWidth: .infinity,  alignment: .leading)
                    
                Text("Caption")
                    .font(/*@START_MENU_TOKEN@*/.caption/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth: .infinity,  alignment: .leading)
                    .padding(.top)
                
                Image(systemName: "photo")
                    .resizable()
                    .frame(maxWidth:.infinity,minHeight: 300,maxHeight: 400, alignment: .center)
                    .padding()
                    .onTapGesture(count: 2, perform: {
                        print("Image liked")
                    })
                Text("Some likes from others")
                    .font(/*@START_MENU_TOKEN@*/.caption/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth: .infinity,  alignment: .topLeading)
                    .multilineTextAlignment(.leading)
                
            }.padding()
            .background(Color.white)
            Divider().background(Color.black)
        }
        
        
        
    }
}

struct FeedView_Previews: PreviewProvider {
    static var previews: some View {
        FeedView().previewLayout(.sizeThatFits)
    }
}
