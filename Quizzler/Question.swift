//
//  Question.swift
//  Quizzler
//
//  Created by W.S. van Arkel jr. on 20-11-17.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        
        self.questionText = text
        self.answer = correctAnswer
    }

}
