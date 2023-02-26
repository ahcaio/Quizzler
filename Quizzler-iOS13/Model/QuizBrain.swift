//
//  QuizBrain.swift
//  Quizzler-iOS13
//
//  Created by Caio Cesar Alves de Limeira on 2/26/23.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct QuizBrain {
    let quiz = [
        Question(q: "O sangue de uma lesma é verde.", a: "Verdadeiro"),
               Question(q: "Aproximadamente um quarto dos ossos humanos está nos pés.", a: "Verdadeiro"),
               Question(q: "A área de superfície total de dois pulmões humanos é de aproximadamente 70 metros quadrados.", a: "Verdadeiro"),
               Question(q: "Na Virgínia Ocidental, EUA, se você acidentalmente atingiu um animal com seu carro, você está livre para levá -lo para casa para comer.", a: "Verdadeiro"),
               Question(q: "Em Londres, Reino Unido, se você morrer na Câmara do Parlamento, você tem direito a um funeral estatal, porque o edifício é considerado um lugar sagrado demais.", a: "Falso"),
               Question(q: "É ilegal fazer xixi no oceano em Portugal.", a: "Verdadeiro"),
               Question(q: "Você pode liderar uma vaca escada, mas não subir escadas.", a: "Falso"),
               Question(q: "O Google era originalmente chamado de 'backrub'.", a: "Verdadeiro"),
               Question(q: "Buzz Aldrin O nome de solteira da mãe era 'lua'.", a: "Verdadeiro"),
               Question(q: "O som mais alto produzido por qualquer animal é 188 decibéis. Esse animal é o elefante africano.", a: "Falso"),
               Question(q: "Nenhum pedaço de papel seco quadrado pode ser dobrado ao meio mais de 7 vezes.", a: "Falso"),
               Question(q: "Nenhum pedaço de papel seco quadrado pode ser dobrado ao meio mais de 7 vezes.", a: "Verdadeiro")
    ]
    
    var questionNumber = 0
    
    func checkAnswer(_ userAnswer: String) {
        if userAnswer == quiz[questionNumber].answer {
            
        } else {
            
        }
    }
}
