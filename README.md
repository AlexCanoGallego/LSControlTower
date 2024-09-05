

# LSControl Tower - Práctica de Sistemas Digitales y Microprocesadores

Este proyecto implementa una interfaz de control entre un barco y una torre de control utilizando un microcontrolador **PIC18F4321** programado en lenguaje **C**. El sistema permite la interacción a través de periféricos como un joystick, un teclado matricial 3x4, un micrófono con amplificador y una pantalla **LCD**. Además, se comunica con una aplicación Java externa mediante una conexión serie para proporcionar una interfaz gráfica.

## **Características principales**
- **Microcontrolador**: PIC18F4321 programado en C.
- **Interfaz de usuario**: Pantalla LCD, teclado matricial y joystick.
- **Conexión con torre de control**: Selección del puerto mediante teclado matricial y generación de efectos sonoros.
- **Funciones avanzadas**:
   - **Grabación de voz**: Graba utilizando el micrófono y envía los datos a la torre de control a través de una interfaz Java.
   - **Reproducción de grabaciones**: Selección y reproducción de grabaciones de voz a través del altavoz del sistema.
   - **Gestión del tiempo**: Modificación y visualización del tiempo transcurrido.
   - **Conexión serie**: Comunicación fluida con un dispositivo externo utilizando una aplicación Java.

## **Tecnologías utilizadas**
- **Lenguaje de programación**: C.
- **Microcontrolador**: PIC18F4321.
- **Periféricos**:
   - Pantalla LCD (2 filas y 16 columnas).
   - Teclado matricial 3x4.
   - Joystick.
   - Micrófono con amplificador.
   - Altavoz para efectos sonoros.
- **Conexión serie**: Protocolo de transmisión de datos con Java.

## **Instalación**
### Requisitos
- **Compilador C** compatible con el PIC18F4321.
- **Entorno de desarrollo**: MPLAB X IDE o equivalente.
- **Simulador/Placa de desarrollo**: Una placa compatible con el PIC18F4321.

### Instrucciones
1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu-usuario/lscontroltower.git
   ```
2. Abre el proyecto en **MPLAB X IDE** o cualquier entorno de desarrollo compatible con microcontroladores PIC.
3. Compila y sube el programa al **PIC18F4321**.
4. Conecta los periféricos siguiendo el esquema eléctrico provisto.
5. Ejecuta la aplicación Java para establecer la comunicación serie.

## **Cómo utilizar**
1. Al encender el sistema, selecciona la torre de control con la que deseas comunicarte utilizando el teclado matricial.
2. Navega por el menú con el joystick y elige entre las diferentes opciones:
   - **Grabación de voz**: Inicia una nueva grabación de voz.
   - **Reproducción de grabaciones**: Selecciona y reproduce grabaciones previas.
   - **Modificar hora**: Ajusta el tiempo en formato MM:SS.
   - **Mostrar tiempo transcurrido**: Visualiza el tiempo que ha pasado desde el inicio de la comunicación.
   - **Finalizar comunicación**: Termina la conexión con la torre de control actual.

## **Estructura del proyecto**
El proyecto se estructura en **TADs (Abstract Data Types)**, cada uno encargado de un componente o funcionalidad específica, como la gestión del LCD, el teclado matricial o la grabación y reproducción de voz.

## **Licencia**
Este proyecto está bajo la licencia, consulta el archivo `LICENSE` para más detalles.

---