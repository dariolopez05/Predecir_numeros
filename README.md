# 🧠 AI Digit Recognition

Una aplicación web moderna y profesional que utiliza Inteligencia Artificial para el reconocimiento de dígitos manuscritos en tiempo real.

![Preview](https://raw.githubusercontent.com/tensorflow/tfjs/master/tfjs-core/logo.png)

## 🌟 Descripción

Este proyecto es una demostración interactiva de cómo integrar modelos de Deep Learning en el navegador utilizando **TensorFlow.js**. Los usuarios pueden dibujar un número (0-9) en un lienzo digital y el modelo, basado en una red neuronal convolucional (CNN), predice el número con alta precisión.

El diseño sigue una estética **Premium**, con un modo oscuro elegante, efectos de cristal (glassmorphism) y animaciones fluidas para ofrecer una experiencia de usuario excepcional.

## 🚀 Características Principales

- **Predicción en Tiempo Real:** Interacción instantánea gracias al procesamiento en el lado del cliente.
- **Interfaz Moderna:** Diseño responsive con estética premium, tipografía Inter y efectos visuales avanzados.
- **Procesamiento de Imagen:** Redimensionamiento y preprocesamiento de imágenes automático para compatibilidad con el modelo.
- **Eficiente y Ligero:** Sin necesidad de backend pesado para las predicciones.

## 🛠️ Tecnologías Utilizadas

- **Core:** HTML5, CSS3 (Vanilla), JavaScript (ES6+).
- **Machine Learning:** [TensorFlow.js](https://www.tensorflow.org/js) para la carga y ejecución del modelo.
- **Canvas Library:** [Fabric.js](http://fabricjs.com/) para una gestión de dibujo fluida y potente.
- **Tipografía:** [Inter](https://fonts.google.com/specimen/Inter) vía Google Fonts.

## 🧠 Modelo y Entrenamiento

El modelo de Inteligencia Artificial fue entrenado utilizando un entorno de **Python** y **TensorFlow/Keras**. Puedes consultar todo el proceso de preprocesamiento, la arquitectura de la red neuronal convolucional (CNN) y la exportación del modelo en el siguiente notebook:

👉 **[Notebook de Entrenamiento (Google Colab)](https://colab.research.google.com/drive/1OOKmLewtbfspjXcR3UTi9WcmDizto0A4?usp=sharing)**

## 📦 Instalación y Uso Local

Para ejecutar este proyecto en tu máquina local:

1. **Clona el repositorio:**
   ```bash
   git clone https://github.com/tu-usuario/predecir-numeros.git
   cd predecir-numeros
   ```

2. **Servidor Local:**
   Debido a las políticas de seguridad de los navegadores (CORS), el modelo debe cargarse a través de un servidor. Puedes usar el script incluido:
   - Ejecuta `start.bat` (en Windows).
   - O usa una extensión como **Live Server** en VS Code.
   - O usa Python: `python -m http.server 8000`.

3. **¡Listo!** Abre `http://localhost:8000` en tu navegador.

## 📁 Estructura del Proyecto

- `index.html`: Estructura y diseño de la aplicación.
- `drawing.js`: Lógica del lienzo y configuración de Fabric.js.
- `carpeta_salida/`: Contiene el modelo entrenado en formato JSON y los pesos binarios.
- `favicon.png`: Icono personalizado de la aplicación.

## 👤 Autor

Desarrollado con ❤️ por **Darío López**.

---
*Este proyecto fue creado con fines educativos para demostrar la potencia de la IA en la web.*
