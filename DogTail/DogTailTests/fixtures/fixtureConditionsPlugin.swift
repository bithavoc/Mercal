//
//  fixtureConditionsPlugin.swift
//  DogTail
//
//  Created by Johan Hernandez on 5/23/16.
//  Copyright © 2016 Bithavoc. All rights reserved.
//

import Foundation
import DogTail

struct fixtureConditionsPlugin : ConditionsProvider {
    var name: String = "fixtureConditionsPlugin"
    
    let conditions: [Condition]
}
