//
//  SignInView.swift
//  Rever
//
//  Created by Imran on 9/1/21.
//

import SwiftUI

struct SignInView: View {
    
    @State private var isActive = false
    var body: some View {
        VStack{
            LogoView()
            
            NavigationLink( destination:LoginView(), isActive: $isActive){
                Button(action: {
                    print("tag(1)")
                    isActive = true
                    
                }, label: {
    //                Spacer()
                    Image(systemName: "plus.circle")
                        .foregroundColor(.white)
                        .padding(.leading, 20)
                    Spacer()
                    
                    Text("Sign in useing phone")
                        .foregroundColor(.white)
                        .frame(alignment: .center)
                    Spacer()
                }).frame(width: 320, height: 44)
                .background(Color.green)
                .cornerRadius(12)
                .padding(.top, 40)
            }

            
            Button(action: {
                print("tag(1)")
                
            }, label: {
//                Spacer()
                Image(systemName: "plus.circle")
                    .foregroundColor(.white)
                    .padding(.leading, 20)
                Spacer()
                
                Text("Sign in useing Facebook")
                    .foregroundColor(.white)
                    .frame(alignment: .center)
                Spacer()
            }).frame(width: 320, height: 44)
            .background(Color.blue)
            .cornerRadius(12)
            .padding(.top, 5)
            
            
            Button(action: {
                print("tag(1)")
                
            }, label: {
//                Spacer()
                Image(systemName: "plus.circle")
                    .foregroundColor(.white)
                    .padding(.leading, 20)
                Spacer()
                
                Text("Sign in useing Google")
                    .foregroundColor(.white)
                    .frame(alignment: .center)
                Spacer()
            }).frame(width: 320, height: 44)
            .background(Color.red)
            .cornerRadius(12)
            .padding(.top, 5)
            
        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        SignInView()
    }
}
