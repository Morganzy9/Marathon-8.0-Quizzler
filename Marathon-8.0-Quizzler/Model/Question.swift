//
//  Question.swift
//  Marathon-8.0-Quizzler
//
//  Created by Ислам Пулатов on 8/1/23.
//

import Foundation

struct Question {
    
    var text : String
    var answer: String
 
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
    
}
