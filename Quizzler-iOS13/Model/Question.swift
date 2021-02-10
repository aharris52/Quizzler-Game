//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Andrew Harris on 2/5/21.
//  Copyright © 2021 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    // fields for questions
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
