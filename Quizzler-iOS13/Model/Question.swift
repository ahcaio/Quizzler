//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Caio Cesar Alves de Limeira on 2/25/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

public struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        self.text = q
        self.answer = a
    }
}
