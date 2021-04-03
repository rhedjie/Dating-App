//
//  HomeView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 4/3/21.
//

import SwiftUI

struct HomeView: View {
    
    var closeRange = Int.random(in: 30...50)
    var body: some View {
        VStack {
            
            ScrollView{
                ForEach(1..<closeRange){item in
                    FeedView()
                }
            }.background(Color.clear)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
