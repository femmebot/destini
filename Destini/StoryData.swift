//
//  StoryData.swift
//  Destini
//
//  Created by phoebe MBP13 on 2/28/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class StoryData {
    
    var list = [Story]()
    
    init() {
        
        // let s = Story(text : String, optA : String, optB : String)
        
        let item = Story(text: "Your car has blown a tire on a winding road in the middle of nowhere with no cell phone reception. You decide to hitchhike. A rusty pickup truck rumbles to a stop next to you. A man with a wide brimmed hat with soulless eyes opens the passenger door for you and asks: \"Need a ride, boy?\".", optA: "I\'ll hop in. Thanks for the help!", optB: "Better ask him if he\'s a murderer first.")
        
        list.append(item)
        
        list.append(Story(text: "He nods slowly, unphased by the question.", optA: "At least he\'s honest. I\'ll climb in.", optB: "Wait, I know how to change a tire."))
        
        list.append(Story(text: "As you begin to drive, the stranger starts talking about his relationship with his mother. He gets angrier and angrier by the minute. He asks you to open the glovebox. Inside you find a bloody knife, two severed fingers, and a cassette tape of Elton John. He reaches for the glove box.", optA: "I love Elton John! Hand him the cassette tape.", optB: "It\'s him or me! You take the knife and stab him."))
        
        list.append(Story(text: "What? Such a cop out! Did you know traffic accidents are the second leading cause of accidental death for most adult age groups?", optA: "", optB: ""))
     
        list.append(Story(text: "As you smash through the guardrail and careen towards the jagged rocks below you reflect on the dubious wisdom of stabbing someone while they are driving a car you are in.", optA: "", optB: ""))
        
       list.append(Story(text: "You bond with the murderer while crooning verses of \"Can you feel the love tonight\". He drops you off at the next town. Before you go he asks you if you know any good places to dump bodies. You reply: \"Try the pier.\"", optA: "", optB: ""))
        
    }
    
}
