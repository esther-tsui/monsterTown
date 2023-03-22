//
//  main.swift
//  monsterTown
//
//  Created by Wing Hei Tsui on 20/03/2023.
//

import Foundation

var myTown = Town()

myTown.changePopulation(by: 500)


let fredTheZombie = zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()


