//
//  ContentView.swift
//  IsmailovCard
//
//  Created by Ismailov on 03.06.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .ignoresSafeArea()
            VStack {
                Image("ismailov")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Elchin Ismailov")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundStyle(.white)
                Text("iOS and Android Developer")
                    .foregroundStyle(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+994 10 *******", imageName: "phone.fill")
                InfoView(text: "********@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

#Preview {
    ContentView()
}
