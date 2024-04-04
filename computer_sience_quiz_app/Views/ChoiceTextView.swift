//
//  ChoiceTextView.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    var body: some View {
        Text(choiceText).font(.body).bold().multilineTextAlignment(.center).padding().border(GameColor.accent , width: 4)
    }
}

#Preview {
    ChoiceTextView(choiceText: "Hello")
}
