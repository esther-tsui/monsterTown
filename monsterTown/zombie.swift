//
//  zombie.swift
//  monsterTown
//
//  Created by Wing Hei Tsui on 20/03/2023.
//

import Foundation

class zombie: Monster {
    var walksWithLimp = true
    
    func regenerate() {
        walksWithLimp = false
    }
    
    override func terrorizeTown() {
        town? .changePopulation(by: -10)
        super.terrorizeTown()
        regenerate()
    }
}
