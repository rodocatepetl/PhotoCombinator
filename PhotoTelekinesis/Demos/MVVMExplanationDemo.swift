//
//  MVVMExplanationDemo.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//

import SwiftUI

struct MVVMExplanationView: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("**Explicación MVVM**")
                    .font(.title)
                    .padding(.bottom, 10)
                
                Text("**Modelo (Model):** Representa los datos brutos, como la URL de la imagen.")
                    .padding(.bottom, 10)
                
                Text("**Vista (View):** Responsable de la presentación y la interacción, muestra la imagen descargada.")
                    .padding(.bottom, 10)
                
                Text("**ViewModel (ViewModel):** Encapsula la lógica de negocios para cargar imágenes, actuando como intermediario entre el Modelo y la Vista.")
                    .padding(.bottom, 10)
                
                Text("Este patrón promueve una **separación clara de responsabilidades** y facilita el **testing** y la **reactividad** en la UI.")
            }
            .padding()
        }
    }
}
