//
//  ContentView.swift
//  Rever
//
//  Created by Imran on 9/1/21.
//

import SwiftUI
import UIKit
struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                SignInView()
            }
        }
   
      
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
