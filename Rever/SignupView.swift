//
//  SignupView.swift
//  Rever
//
//  Created by Imran on 9/1/21.
//

import SwiftUI

struct SignupView: View {
    @State private var email: String = ""
    @State private var password :String = ""
    @State private var isEditing = false
    
    @State private var isActive = false
    
    var body: some View {
     
        VStack{
            LogoView()
            
            Group{
                VStack{
                    
                    HStack{
                        Image(systemName: "person.crop.circle")
                            .frame(width: 24, height: 24)
                            .foregroundColor(Color.init( red: 124/255, green: 16/255, blue: 123/255, opacity: 1))
                        
                        Divider().frame(height: 40).padding(2)
                        VStack{
                            Text("Email")
                                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                                .font(.caption2)
                            
                            TextField("youremail@email.com", text: $email)
                        }
                       
                    }
                    
                    .padding()
                    .background(Color.init( red: 247/255, green: 245/255, blue: 254/255, opacity: 1))
                }
           
                .cornerRadius(15)
                .padding(.leading,20)
                .padding(.trailing, 20)
                
                
                VStack{
                    
                    HStack{
                        Image(systemName: "lock.open")
                            .frame(width: 24, height: 24)
                            .foregroundColor(Color.init( red: 124/255, green: 16/255, blue: 123/255, opacity: 1))
                        
                        Divider().frame(height: 40).padding(2)
                        VStack{
                            Text("Password")
                                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                                .font(.caption2)
                            
                            TextField("Password", text: $password)
                                
                        }
                       
                    }
                    
                    .padding()
                    .background(Color.init( red: 247/255, green: 245/255, blue: 254/255, opacity: 1))
                }
                .cornerRadius(15)
                .padding(.leading,20)
                .padding(.trailing, 20)
                
                VStack{
                    
                    HStack{
                        Image(systemName: "lock.open")
                            .frame(width: 24, height: 24)
                            .foregroundColor(Color.init( red: 124/255, green: 16/255, blue: 123/255, opacity: 1))
                        
                        Divider().frame(height: 40).padding(2)
                        VStack{
                            Text("Confirm password")
                                .frame( maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .leading)
                                .font(.caption2)
                            
                            TextField("Password", text: $password)
                                
                        }
                       
                    }
                    
                    .padding()
                    .background(Color.init( red: 247/255, green: 245/255, blue: 254/255, opacity: 1))
                }
                .cornerRadius(15)
                .padding(.leading,20)
                .padding(.trailing, 20)
                
                NavigationLink( destination:DashboadView(), isActive: $isActive){
                    Button(action: {
                        print("tag(1)")
                        isActive = true
                        
                    }, label: {
 
                        Text("Signup")
                            .foregroundColor(.white)
                            .frame(alignment: .center)
                    }).frame(width: 330, height: 44)
                    .background(Color.init( red: 252/255, green: 51/255, blue: 89/255, opacity: 1))
                    .cornerRadius(12)
                    .padding(.top, 20)
                }
                
            }
            
            
        }
        .frame(
            maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,
            maxHeight: .infinity
        )
        .background(Color.init( red: 230/255, green: 230/255, blue: 240/255, opacity: 1))
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
