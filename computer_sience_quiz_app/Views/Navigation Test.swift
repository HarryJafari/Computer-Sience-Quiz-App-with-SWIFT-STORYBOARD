//
//  Navigation Test.swift
//  Computer Science Quize App
//
//  Created by Harry(Reza) Jafari on 27/1/2024.
//

import SwiftUI

struct Navigation_Test: View {
    @State var quantityRemaining = Int.random(in: 1...10)
    let itemName: String
    var body: some View {
     
            VStack {
                Text("\(itemName)").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).padding()
                Spacer()
                Image(systemName: "photo").font(.system(size: 200)).padding()
                Spacer()
                Text("\(quantityRemaining) Quantity Remaning")
                Spacer()
                Button{
                    if quantityRemaining > 0 {
                        quantityRemaining -= 1
                    }
                }label: {
                    Text("Add one to your cart")
                }
            }.foregroundColor(.white)
        }
        
    
}

#Preview {
    Navigation_Test(itemName: "res")
}
