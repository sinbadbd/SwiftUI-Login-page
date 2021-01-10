//
//  LogoView.swift
//  Rever
//
//  Created by Imran on 9/1/21.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        VStack{
            Image("")
                .frame(width: 200, height: 100, alignment: .center)
                .background(Color.gray)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
