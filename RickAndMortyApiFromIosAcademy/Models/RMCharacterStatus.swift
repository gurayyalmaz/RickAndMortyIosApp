//
//  RMCharacterStatus.swift
//  RickAndMortyApiFromIosAcademy
//
//  Created by Gyuray Yalmaz on 06.06.23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
