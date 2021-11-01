//
//  History.swift
//  BankingMacApp
//
//  Created by Michele Manniello on 01/11/21.
//

import SwiftUI

// Sample History Model and Data...
struct History: Identifiable {
    var id = UUID().uuidString
    var image: String
    var description: String
    var time: String
    var amount: String
}
var histories: [History] = [
    History(image: "Pic1", description: "prova1", time: "12.00", amount: "$400"),
    History(image: "Pic2", description: "prova2", time: "13.00", amount: "$500"),
    History(image: "Pic3", description: "prova3", time: "14.00", amount: "$600"),
]

