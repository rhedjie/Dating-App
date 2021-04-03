//
//  CandidatesView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 4/3/21.
//

import SwiftUI

struct CandidatesView: View {
    var body: some View {
        
        ZStack {
            LinearGradient(gradient: Gradient(colors: [ Color.gray,Color.white]), startPoint: .bottomTrailing, endPoint: .topLeading)
                
                .frame(maxWidth:.infinity,minHeight: 650,maxHeight: 650, alignment: .center)
            Image(systemName: "person.fill")
                .resizable()
                .frame(maxWidth:.infinity,minHeight: 600,maxHeight: 600, alignment: .center)
                .padding()
        }
        .cornerRadius(20)
    
    }
}

struct CandidatesView_Previews: PreviewProvider {
    static var previews: some View {
        CandidatesView().previewLayout(.sizeThatFits)
    }
}
