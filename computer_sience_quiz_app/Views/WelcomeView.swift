//
//  WelcomeView.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//
import SwiftUI

struct WelcomeView: View {
    var body: some View {
        NavigationView{
            ZStack{
                GameColor.main.ignoresSafeArea()
                VStack{
                    Spacer()
                    Text("Select the correct answers to the following questions.").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).bold().multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/).padding()
                    Spacer()
                    NavigationLink(destination: GameView(), label: {
                        HStack{
                            Spacer()
                            BottomTextView(str: "Lets Go")
                            Spacer()
                        }.background(GameColor.accent)
                    })
                    
                }.foregroundColor(.white)
            }
        }
    }
}

#Preview {
    WelcomeView()
}
