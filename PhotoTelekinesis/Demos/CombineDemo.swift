import SwiftUI

struct CombineExplanationView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading, spacing: 20) {
                    // Aquí podrías incluir el contenido explicativo sobre Combine
                    Text("**¿Qué es Combine?**")
                        .font(.title)
                        .padding(.bottom, 10)
                    
                    Text("Combine es un framework de programación reactiva para procesar eventos a lo largo del tiempo. Permite a los desarrolladores componer y manejar secuencias de valores asincrónicos.")
                        .padding(.bottom, 20)
                    
                    // Botón "Explorar" grande y estilizado
                    NavigationLink(destination: CombineKeywordsListView()) {
                        Text("Explorar")
                            .frame(minWidth: 0, maxWidth: .infinity) // Hace que el botón se expanda al ancho máximo disponible
                            .font(.system(size: 20, weight: .bold)) // Ajusta el tamaño de la fuente y la hace negrita
                            .padding() // Añade padding alrededor del texto para hacer el botón más grande
                            .foregroundColor(.white) // Establece el color del texto a blanco
                            .background(Color.blue) // Establece el color de fondo a azul
                            .cornerRadius(15) // Ajusta las esquinas para que sean redondeadas
                    }
                    .padding(.top, 20)
                    .buttonStyle(PlainButtonStyle()) // Usa el estilo PlainButtonStyle para evitar efectos indeseados en el NavigationLink
                }
                .padding()
            }
            .navigationTitle("Combine Explained")
        }
    }
}

// Solo para propósitos de demostración de cómo se integra esta vista en SwiftUI App
struct CombineExplanationView_Previews: PreviewProvider {
    static var previews: some View {
        CombineExplanationView()
    }
}
