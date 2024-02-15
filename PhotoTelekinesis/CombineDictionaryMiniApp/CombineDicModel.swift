//
//  CombineDicModel.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//

import Foundation

// Modelo para representar una palabra reservada de Combine y su explicación
struct CombineKeyword: Identifiable {
    var id: UUID = UUID() // Identificador único
    var name: String // Nombre de la palabra reservada
    var description: String // Breve explicación
}
