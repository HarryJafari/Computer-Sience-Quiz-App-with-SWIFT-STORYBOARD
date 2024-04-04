//
//  QuestionView.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import SwiftUI

struct QuestionView: View {
    @EnvironmentObject var viewModel: GameViewModel // new line
    let question: Question
    var body: some View {
        VStack {
            Text(question.questionText).font(.largeTitle).bold().multilineTextAlignment(.leading)
            Spacer()
            NavigationLink(destination: Navigation_Test(itemName: "Reza Haji"), label:{ Text("Reza Haji")})
            HStack{
                ForEach(0..<question.possibleAnswers.count){answerIndex in
                    Button(action: {
                        print("Tapped on option with the text: \(question.possibleAnswers[answerIndex])")
                        viewModel.makeGuess(atIndex: answerIndex)
                        
                    }) {
                        ChoiceTextView(choiceText: question.possibleAnswers[answerIndex
                                                                           ]).background(viewModel.color(forOptionIndex: answerIndex))
                    }.disabled(viewModel.guessWasMade)
                    
                    
                }
            }
            if viewModel.guessWasMade {
                Button(action: {viewModel.displayNextScreen()}, label: { BottomTextView(str: "Next")})
            }
            
        }
        
    }
}

#Preview {
    QuestionView(question: Game().currentQuestion)
}
