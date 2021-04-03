//
//  LoginView.swift
//  DatingApp
//
//  Created by Rhedjie Cruz on 3/31/21.
//

import SwiftUI
let lightGreyColor = Color.init(red: 239.0/255.0, green: 243.0/255.0, blue: 244.0/255.0)
struct LoginView: View {
    @State private var email=""
    @State private var password=""
    var body: some View {
        
        ZStack {
         
            LinearGradient.init(gradient: Gradient(colors: [Color.red.opacity(0.5), Color.blue.opacity(0.5)]), startPoint: .top, endPoint: .bottom).edgesIgnoringSafeArea(.all)
            VStack{
               
                Spacer()
                
                Text("Logo")
                    .frame(width: 200, height: 200)
                    .background(Color.blue)
                    .cornerRadius(100)
                    .padding(.bottom,20)
                
                
                Spacer()
                Text("By clicking Log In, you agree with our Terms. Learn how we process your data in out Privacy Policy and Cookies Policy.")
                    .font(.caption)
                
                VStack{
                    Button(action: {}, label: {
                        HStack{
                            Image(systemName: "iphone.homebutton")
                            Spacer()
                            Text("LOG IN WITH FACEBOOK")
                            Spacer()
                        }
                    })
                    .foregroundColor(.white)
                    .padding(.all, 10.0)
                    .padding(.horizontal,30)
                    .background(Color.blue)
                    .cornerRadius(30)
                    
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        HStack{
                            Image(systemName: "iphone.homebutton")
                            Spacer()
                            Text("LOG IN WITH PHONE NUMBER")
                            Spacer()
                        }
                    })
                    .foregroundColor(.white)
                    .padding(.all, 10.0)
                    .padding(.horizontal,30)
                    .background(Color.blue)
                    .cornerRadius(30)
                    
                    
                }
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Trouble logging in?")
                        .font(.subheadline)
                        .fontWeight(.bold)
                        .foregroundColor(.black)
                })
                
              
            }.padding()
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
