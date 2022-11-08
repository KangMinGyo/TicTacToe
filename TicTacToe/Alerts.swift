//
//  Alerts.swift
//  TicTacToe
//
//  Created by KangMingyo on 2022/11/08.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin    = AlertItem(title: Text("You Win!"),
                             message: Text("You are so smart."),
                             buttonTitle: Text("Hell yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost!"),
                             message: Text("You programmed a super AI"),
                             buttonTitle: Text("Rematch"))
    
    static let draw        = AlertItem(title: Text("Draw"),
                             message: Text("What a battle of wits we have here..."),
                             buttonTitle: Text("Try Again"))
}
