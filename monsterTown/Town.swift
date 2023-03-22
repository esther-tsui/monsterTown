//
//  Town.swift
//  monsterTown
//
//  Created by Wing Hei Tsui on 20/03/2023.
//

import Foundation
struct Town {
    var population = 5_422
    var numberOfStoplights = 4
    
    func printDescription() {
        print("Population: \(population); number of stoplights: \(numberOfStoplights)")
    }
    
    mutating func changePopulation(by amount: Int) {
        population += amount 
    }
}
