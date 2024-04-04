//
//  BottomTextView.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import SwiftUI

struct BottomTextView: View {
    let str: String
    var body: some View {
        Text(str).font(.body).bold().padding()
    }
}

#Preview {
    BottomTextView(str: "String")
}
