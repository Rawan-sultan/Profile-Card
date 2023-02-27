//
//  ContentView.swift
//  ProfileCard
//
//  Created by 라완 💕 on 25/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack{
                Circle()
                    .fill(Color.yellow)
                    .frame(width: 250, height: 250)
                    Image("panda")
                    
                    .resizable()
                    .frame(width: 230.0, height: 230.0)
                    .cornerRadius(150)
            }
            
            Text("Rawan Alharthi")
                .font(Font.custom("CourierNewPS-BoldItalicMT", size: 35))
                .padding()

                HStack{
                  Image(systemName: "mail.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                    Text("Rawansultan1999@gmail.com")
                        .font(Font.custom("Charter-Roman", size: 20))
                    .accentColor(.black)
                }
                .padding()
                .background(Color.yellow)
                .cornerRadius(50)
          
        }
        .frame(maxWidth: .infinity, maxHeight: 750)
        .background(Color.gray)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
