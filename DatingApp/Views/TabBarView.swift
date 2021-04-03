//
//  TabBarView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 3/31/21.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
       
        TabView {
            HomeView().tabItem {
                VStack {
                    Image(systemName: "house")
                    Text("Home")
                }
            }
            LikesView().tabItem {
                VStack {
                    Image(systemName: "heart")
                    Text("Likes")
                }
            }
            MessageView().tabItem {
                VStack {
                    Image(systemName: "message")
                    Text("Messages")
                }
            }
            AccountView().tabItem {
                VStack {
                    Image(systemName: "person")
                    Text("Account")
                }
            }
        }.background(Color.clear)
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
