//
//  AsyncImageViewDemo.swift
//  PhotoTelekinesis
//
//  Created by Rodolfo Castillo on 15/02/24.
//
import SwiftUI

struct AsyncImageViewDemo: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 20) {
                Text("Demostración de Carga Asíncrona de Imágenes")
                    .font(.title)
                    .padding(.bottom, 10)
                
                // Combinación de Texts para resaltar palabras
                (Text("Este ejemplo muestra cómo cargar y mostrar imágenes de forma asíncrona en ")
                + Text("SwiftUI").bold()
                + Text(" usando ")
                + Text("Combine").bold()
                + Text(". La imagen se descarga utilizando una ")
                + Text("URLSession").bold()
                + Text(" y se actualiza en la interfaz de usuario cuando está lista."))
                    .padding(.bottom, 10)
                
                AsyncImageView(urlString: "https://scontent.cdninstagram.com/v/t51.2885-15/278604077_398978651743371_2605250523864550276_n.jpg?stp=dst-jpg_e35&efg=eyJ2ZW5jb2RlX3RhZyI6ImltYWdlX3VybGdlbi4xNDQweDEwODAuc2RyIn0&_nc_ht=scontent.cdninstagram.com&_nc_cat=103&_nc_ohc=hY7SHI6CXnMAX8UWMJU&edm=APs17CUBAAAA&ccb=7-5&ig_cache_key=MjgxODEzMzE0MDUxNjExNDE3MQ%3D%3D.2-ccb7-5&oh=00_AfCzEKMm85p8vKQI3lxLELvdHP1bdfVZA8FXvBS-PL5Kig&oe=65D2306F&_nc_sid=10d13b")
                    .frame(width: 300, height: 200)
                    .clipped()
                
                // Nota explicativa sobre sincrónico vs asincrónico
                (Text("**Sincrónico vs Asincrónico:**\nEn la programación sincrónica, las tareas se completan una tras otra, cada una esperando a que la anterior termine. En contraste, la programación asincrónica permite que las tareas se ejecuten en paralelo, sin esperar a que las otras terminen, mejorando la eficiencia y la experiencia del usuario en ")
                + Text("SwiftUI").bold()
                + Text("."))
                    .padding()
                    .background(Color.yellow)
                    .cornerRadius(10)
                    .padding(.top, 10)
                
                // Nota azul sobre URLSession
                Text("**URLSession:**\n`URLSession` es un componente esencial para realizar operaciones de red en Swift. Permite realizar solicitudes HTTP, descargar y subir archivos, y manejar sesiones de red. Es especialmente útil para cargar contenido de forma asincrónica, como imágenes o datos JSON, lo que permite a las aplicaciones permanecer responsivas mientras se realizan estas operaciones en el fondo.")
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(Color.white)
                    .cornerRadius(10)
                    .padding(.top, 10)
            }
            .padding()
        }
    }
}
