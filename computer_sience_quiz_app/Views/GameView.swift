//
//  ContentView.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import SwiftUI

struct GameView: View {
    
//    let question = Question(questionText: "What was the first computer bug??", possibleAnswers: ["Ant", "Beetle", "Moth", "Fly"], correctAnswerIndex: 2)
    
   // @State var mainColor = GameColor.main
    @StateObject var viewModel = GameViewModel()
    
    var body: some View {
        NavigationView{
            ZStack{
                GameColor.main.ignoresSafeArea()
                VStack{
                    
                    Text(viewModel.questionProgressText).font(.callout).multilineTextAlignment(.leading).padding()
                    QuestionView(question: viewModel.currentQuestion)
                   
                }
                
            }.background(NavigationLink(destination: ScoreView(viewModel: ScoreViewModel(correctGuesses: viewModel.correctGuesses, incorrectGuesses: viewModel.incorrectGuesses)), isActive: .constant(viewModel.gameIsOver),label: {EmptyView()}))
            .foregroundColor(.white)
            .navigationBarHidden(true)
            .environmentObject(viewModel)
        }
        }
        
        
    }
    

#Preview {
    GameView()
}
