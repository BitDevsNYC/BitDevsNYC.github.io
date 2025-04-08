---
layout: post
type: archivos
title: "Brainwallets, entropía y ladrones usando scripts y bots"
---

## **Introducción**

**Robo de Bitcoin** una persona sacó dos transacciones de Bitcoin a una dirección y antes de que fuera confirmado ya se lo habían robado. 

---

## **Ocean es el ganador**

- **RBF**: Reemplazo por Tarifa (Replace by Fee) es ofrecer una tarifa mayor al minero para incentivar que minen tu transacción sobre las anteriores que se originen del mismo UTXO.

- **Sniper Bot**: Están constantemente vigilando un evento para que cuando suceda puedan ejecutar la acción. En este caso cuando btc sea depositado a la dirección comprometida envíarlo a una dirección controlada por el creador del bot.

- **Pelea de Bots**: Al estar la dirección comprometida por más de un sniper bot hubo una subasta de tarifas llegando al punto en que la tarifa superó casi 300x el costo de la transacción (lo robado).

---

## **Brain Wallet (Billetera Mental)**

Memorizar una frase de contraseña y convertirla en una clave privada mediante un algoritmo de hash tipo SHA256. Con esa llave privada creas una dirección de Bitcoin. Pero debido a la baja entropíade usar este método resulta muy inseguro.más seguras y complejas sin aumentar la complejidad de los scripts de transacción.

---

## **Preguntas para Reflexión**

1. ¿Por qué creen que aseguran que fue una Billetera Mental?  
2. ¿Cuáles consideran las mejores prácticas de generar llaves privadas?  

---

Para más información, puedes revisar el tweet original: https://x.com/mononautical/status/1895639824197206352

