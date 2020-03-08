//
//  Rating.swift
//  Jokes
//
//  Created by Dennis Vorst on 08/03/2020.
//  Copyright © 2020 Dennis Vorst. All rights reserved.
//

import Foundation
class Rating{
    var when: String
    var location: String
    var rating: Int
    
    init (when: String, location: String, rating: Int){
        self.when = when
        self.location = location
        self.rating = rating
    }
}
