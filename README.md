# 🕹️ PPSSPP Port for Arduino Uno Q (Qualcomm Edition)

![Platform](https://img.shields.io/badge/Platform-Arduino%20Uno%20Q-blue)
![Architecture](https://img.shields.io/badge/Arch-ARM64%20(Cortex--A53)-orange)
![GPU](https://img.shields.io/badge/GPU-Adreno%20702-green)
![License](https://img.shields.io/badge/License-GPL%202.0-red)

Esta es una versión optimizada y **pre-compilada** de PPSSPP diseñada específicamente para exprimir el hardware de la **Arduino Uno Q**. Aprovechando el SoC Qualcomm Dragonwing, este port permite emulación de PSP a 60 FPS con soporte nativo para Vulkan.

---

## 🚀 Características del Port

* **Optimización de GPU:** Configurado para usar la **Adreno 702** mediante la API Vulkan 1.1.
* **Build nativo ARM64:** Compilado específicamente para el juego de instrucciones del Cortex-A53, evitando capas de traducción innecesarias.
* **Plug & Play:** Binarios listos para ejecutar en el entorno Debian/Linux de la placa.
* **Baja Latencia:** Ajustes pre-establecidos para minimizar el input lag en controladores conectados por USB.

## 📊 Rendimiento Esperado (Benchmarks)

| Título | Resolución | FPS | Estado |
| :--- | :--- | :--- | :--- |
| *God of War: Chains of Olympus* | 1x PSP | 30-45 | Jugable |
| *Dragon Ball Z: Shin Budokai* | 2x PSP | 60 | Perfect |
| *Monster Hunter Freedom Unite* | 2x PSP | 30 | Estable |
| *GTA: Vice City Stories* | 1x PSP | 25-30 | Jugable |

## 🛠️ Instalación Rápida

Puesto que el binario ya está compilado, solo necesitas seguir estos pasos en tu terminal de la Arduino Uno Q:

1.  **Ejecutar:**
    ```bash
    ./PPSSPP
    ```

## ⚙️ Configuración Recomendada

Para obtener la mejor experiencia en este hardware:
* **Backend de Vídeo:** Vulkan (obligatorio para evitar stuttering).
* **Modo de Renderizado:** Buffered Rendering.
* **Hardware Transform:** Activado.
* **Software Skinning:** Desactivado.

---

## 📱 Sigue el Desarrollo

Este proyecto forma parte de una serie de experimentos de hardware de alto rendimiento. Puedes ver el proceso de desarrollo y pruebas en mi canal:

🎬 **TikTok:** [@jeanantony1](https://www.tiktok.com/@jeanantony1)

---

> **Nota para Desarrolladores:** Si estás interesado en la arquitectura de hardware o en cómo se comunica el SoC Qualcomm con el STM32 en este proyecto, revisa la sección de [Wiki](../../wiki).
