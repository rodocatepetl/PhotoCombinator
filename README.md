# Combine en SwiftUI - Demostración

Este proyecto demuestra el uso del framework Combine junto con SwiftUI para crear una aplicación educativa sobre las palabras reservadas de Combine. El objetivo es proporcionar un recurso interactivo para explorar las principales características de Combine, incluyendo Publishers, Subscribers, y otros conceptos clave.

## Características

- **Lista de Palabras Reservadas de Combine**: Muestra una lista interactiva de palabras reservadas clave en Combine, permitiendo a los usuarios familiarizarse con el vocabulario del framework.
- **Detalles y Documentación**: Al seleccionar una palabra reservada, se presenta una hoja modal con una descripción breve y un botón para acceder a la documentación oficial de Apple relacionada con ese concepto.
- **Navegación y Diseño en SwiftUI**: Utiliza `NavigationView`, `NavigationLink`, y hojas modales (`sheet`) para la navegación entre vistas, demostrando patrones comunes en aplicaciones SwiftUI.

## Estructura del Proyecto

- **CombineKeywordsListView**: Vista que muestra la lista de palabras reservadas de Combine.
- **CombineKeywordDetailView**: Hoja modal que muestra los detalles de la palabra reservada seleccionada, incluyendo una descripción y un botón para acceder a la documentación oficial.
- **CombineKeywordsViewModel**: ViewModel que proporciona los datos para `CombineKeywordsListView`, siguiendo el patrón MVVM.

## Cómo Usar

1. **Explorar Palabras Reservadas**: Abre la aplicación y navega a la lista de palabras reservadas de Combine.
2. **Ver Detalles y Documentación**: Toca en una palabra reservada para ver su descripción y acceder a la documentación oficial de Apple.

## Requisitos

- iOS 14.0+ / macOS 11.0+
- Xcode 12.0+
- Swift 5.3+

## Contribuir

Si deseas contribuir a este proyecto, ya sea añadiendo nuevas palabras reservadas, mejorando las descripciones o extendiendo la funcionalidad, por favor considera enviar un pull request.

## Licencia

Este proyecto está disponible bajo la licencia MIT. Ver el archivo LICENSE para más detalles.

## Aviso

Este proyecto fue desarrollado con la asistencia de ChatGPT, un modelo de lenguaje de inteligencia artificial creado por OpenAI. ChatGPT fue utilizado para proporcionar orientación en el diseño del software, la estructura del código y la documentación. Si bien se ha hecho un esfuerzo considerable para asegurar la precisión y la funcionalidad del código, los desarrolladores y contribuyentes deben revisar y probar el código cuidadosamente antes de su uso en entornos de producción.

## Agradecimientos

Queremos agradecer a OpenAI por proporcionar acceso a ChatGPT, lo que facilitó la generación de ideas, soluciones a problemas de codificación y la creación de documentación para este proyecto.

