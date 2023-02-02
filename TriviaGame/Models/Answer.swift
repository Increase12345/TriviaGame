//
//  Answer.swift
//  TriviaGame
//
//  Created by Nick Pavlov on 2/1/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
