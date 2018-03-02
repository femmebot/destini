//
//  Story.swift
//  Destini
//
//  Created by phoebe MBP13 on 2/28/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Story {
    let storyText : String
    let answerA : String
    let answerB : String
    
    init(text : String, optA : String, optB : String) {
        storyText = text
        answerA = optA
        answerB = optB
    }
}

