//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Özkan Adar on 19/05/2020.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let c: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answer = a
        c = correctAnswer
    }
}
