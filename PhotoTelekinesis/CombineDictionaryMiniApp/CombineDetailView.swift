//
//  CombineDetailView.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//
import SwiftUI

import SwiftUI
import UIKit // Importa UIKit para usar UIApplication

struct CombineKeywordDetailView: View {
    let keyword: CombineKeyword
    @Binding var isPresented: Bool

    var body: some View {
        VStack {
            Text(keyword.name)
                .font(.title)
                .padding()
            
            Text(keyword.description)
                .padding()
            
            // Botón para abrir la documentación de Apple
            Button("Ver Documentación de Apple") {
                // Suponiendo que cada palabra clave tenga un enlace directo a su documentación
                // Es necesario construir la URL específica para cada palabra reservada
                if let url = URL(string: "https://developer.apple.com/documentation/combine/\(keyword.name.lowercased())") {
                    UIApplication.shared.open(url)
                }
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.green) // Puedes ajustar el color como prefieras
            .cornerRadius(10)
            .padding(.top, 10)
            
            Button("Cerrar") {
                self.isPresented = false
            }
            .foregroundColor(.white)
            .padding()
            .background(Color.blue)
            .cornerRadius(10)
        }
        .padding()
    }
}


struct CombineKeywordDetailView_Previews: PreviewProvider {
    static var previews: some View {

        // Crear un objeto CombineKeyword de muestra
        let sampleKeyword = CombineKeyword(id: UUID(), name: "Publisher", description: "Define un tipo que puede emitir una secuencia de valores a lo largo del tiempo.")
        // Mostrar la vista previa de CombineKeywordDetailView con el objeto de muestra
        CombineKeywordDetailView(keyword: sampleKeyword, isPresented: .constant(true))
        // Si estás usando @Binding, puedes proporcionar un valor estático de esta manera:
        // CombineKeywordDetailView(keyword: sampleKeyword, isPresented: .constant(true))
    }
}
