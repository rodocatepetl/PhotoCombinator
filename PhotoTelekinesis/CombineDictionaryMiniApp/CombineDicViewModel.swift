//
//  CombineDicViewModel.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//

import Foundation

import Combine

class CombineKeywordsViewModel: ObservableObject {
    // Publica la lista de palabras reservadas para que la vista se suscriba y actualice automáticamente
    @Published var keywords: [CombineKeyword] = [
        CombineKeyword(name: "Publisher", description: "Define un tipo que puede entregar una secuencia de valores con el tiempo."),
        CombineKeyword(name: "Subscriber", description: "Recibe y procesa valores de un Publisher."),
        CombineKeyword(name: "Subject", description: "Es un Publisher que expone métodos para enviar valores, completar y emitir errores."),
        CombineKeyword(name: "Just", description: "Un Publisher que emite un valor único y luego termina."),
        CombineKeyword(name: "Sink", description: "Un operador que se suscribe a un Publisher y recibe sus eventos."),
        CombineKeyword(name: "Assign", description: "Asigna cada elemento de un Publisher a una propiedad de un objeto."),
        CombineKeyword(name: "PassthroughSubject", description: "Un tipo de Subject que, a diferencia de CurrentValueSubject, no tiene un valor inicial o actual."),
        CombineKeyword(name: "CurrentValueSubject", description: "Un tipo de Subject que mantiene un valor actual y emite el valor actual a nuevos suscriptores."),
        CombineKeyword(name: "Debounce", description: "Limita la cantidad de eventos emitidos en un periodo de tiempo, basado en el último evento."),
        CombineKeyword(name: "Throttle", description: "Limita la cantidad de eventos emitidos a uno por intervalo de tiempo especificado."),
        // Agrega más palabras reservadas según sea necesario
    ]
}
