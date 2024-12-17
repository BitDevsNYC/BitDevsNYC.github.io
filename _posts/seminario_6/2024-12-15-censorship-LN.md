---
layout: post
type: archivos
title: "Censura de pagos en Lightning Network a pesar de comunicación encriptada"
---

## **Resumen**

Este trabajo investiga la vulnerabilidad de la **Lightning Network (LN)** frente a ataques de censura realizados por actores a nivel de red, como **sistemas autónomos maliciosos (AS)**. A pesar de que LN utiliza comunicación cifrada punto a punto, el estudio demuestra cómo los atacantes pueden explotar **metadatos**, como el tamaño de los paquetes y el tiempo de envío, para identificar y censurar pagos de manera selectiva.

## **Hallazgos Clave**

1. **Factibilidad de la censura**:
   - Es posible identificar mensajes de LN basándose en el **tamaño de los paquetes**, su secuencia y la **dirección de flujo**, aunque la información esté encriptada.
   - Un **AS malicioso** puede interceptar y clasificar el tráfico de LN para bloquear mensajes relacionados con pagos, como los mensajes `revoke_and_ack` y `update_add_htlc`.
   - Un **Sistema Autónomo** es un conjunto de redes IP conectadas y controladas por una única entidad administrativa, como un **Proveedor de Servicios de Internet (ISP)**, una empresa de alojamiento o una gran organización.

2. **Impacto de la censura**:
   - Bloquear paquetes selectivamente causa **fallos en los pagos** sin permitir el enrutamiento alternativo.
   - Un paquete de **1450 bytes** corresponde a `update_add_htlc`.
   - Un paquete de **133 bytes** corresponde a `revoke_and_ack`.
   - Al eliminar el paquete `revoke_and_ack`, se **paraliza el proceso de pago**, ya que es una parte crucial de la transacción.

3. **Riesgo de centralización**:
   - LN está **altamente centralizada** a nivel de red. Un pequeño número de **AS** alberga la mayoría de los canales, lo que aumenta el riesgo de **ataques maliciosos a gran escala**.

4. **Contramedidas propuestas**:
   - **Mensajes de tamaño constante**: Ocultan patrones de identificación basados en el tamaño de los paquetes.
   - **Tráfico ficticio**: Enmascara patrones temporales para dificultar el análisis.
   - Utilizar **Tor** puede aumentar la resistencia a los ataques al ocultar el origen y el destino del tráfico.
   - Estas contramedidas implican una **mayor sobrecarga en el ancho de banda**.

## **Pruebas y Simulaciones**

- El ataque se validó en entornos **privados** y en **testnet**, demostrando su viabilidad para censurar mensajes en tiempo real.
- Las simulaciones en el **mainnet** de LN muestran que la censura **localizada** tiene efectos limitados en la red, pero ataques a **gran escala** pueden causar **interrupciones significativas**.

## **Preguntas para Reflexión**

1. ¿Cómo afecta la **centralización** de LN a su resistencia frente a ataques de censura?  
2. ¿Cómo podemos incentivar una **mayor descentralización** en LN para mitigar ataques a nivel de red?  
