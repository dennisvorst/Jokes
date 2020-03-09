//
//  Joke.swift
//  Jokes
//
//  Created by Dennis Vorst on 08/03/2020.
//  Copyright © 2020 Dennis Vorst. All rights reserved.
//

import Foundation
class Joke{
    /**
     A joke has a setup and a punchline
     And is performed at a certain date and time at a certain location where it is either well received, or not at all
     A joke can have multiple actouts.
     */
    var setup: String
    var punchline: String
    var averageRating: Long
    
    init (setup: String, punchline: String){
        self.setup = setup
        self.punchline = punchline
    }
    
    
}
