---
layout: post
type: archivos
title: "Tres vulnerabilidades en viejas versiones de bitcoin core"
---

[Tres vulnerabilidades en viejas versiones de bitcoin core](https://bitcoincore.org/en/2024/10/08/disclose-blocktxn-crash/)

## Tipos de vulnerabilidades según las políticas

- **Baja**: Difícil de explotar, bajo impacto.  
- **Media**: Impacto limitado, afecta entornos específicos.  
- **Alta**: Impacto severo, afecta redes o sistemas remotamente.  
- **Crítica**: Compromete toda la red, amenaza la seguridad económica del sistema.  


## **1. `blocktxn` remote node crash (CVE-2024-35202)**  

### Descripción del problema:  
1. Cuando un bloque compacto tiene transacciones faltantes, el nodo las solicita usando `getblocktxn`.  
2. Al recibir las transacciones, el nodo llama al método `FillBlock` para reconstruir el bloque.  
3. Si ocurre una colisión de IDs de transacción (txid), el nodo solicita el bloque completo, pero no libera la memoria asociada al bloque parcialmente descargado.  
4. Esto permite que un segundo mensaje `blocktxn` llame nuevamente a `FillBlock`, lo cual viola una suposición del código: que este método solo debe ejecutarse una vez por bloque.  
5. Como resultado, el nodo se cierra abruptamente ("crashea").  

### Cronología:  
- Reporte: Octubre 2022.  
- Solución: Enero 2023.  
- Liberación: Bitcoin Core v25.0 (25 de mayo de 2023).  
- Severidad: **Alta**


## **2. Bloques mutados dificultando la propagación**  

### Descripción del problema:  
1. El nodo recibe un bloque compacto e inicia su reconstrucción utilizando su mempool.  
2. Solicita las transacciones faltantes mediante `getblocktxn` mientras mantiene un estado de descarga.  
3. Un nodo peer envía un bloque mutado (con una **raíz de Merkle** o un **compromiso de testigo** incorrectos).  
4. Bitcoin Core trataba este bloque mutado como válido y limpiaba el estado de descarga, asumiendo erróneamente que era el mismo bloque en reconstrucción.  
5. Esto hacía que el nodo olvidara reconstruir el bloque, ignorando cualquier respuesta válida del mensaje `blocktxn`.  
6. Como el bloque compacto no podía reconstruirse, no se propagaba a otros peers.  

### Solución:  
- Se aseguró que cada peer solo pueda afectar su propio estado de descarga y no el de otros.  

### Cronología:  
- Reporte: 8 de mayo de 2023.  
- Solución: 10 de mayo de 2023.  
- Liberación: Bitcoin Core v25.0 (25 de mayo de 2023).  
- Severidad: **Media**

## **3. Problemas de comunicación por sets `inv-to-send` demasiado grandes**  

### Descripción del problema:  
1. Cada nodo mantiene un conjunto `m_tx_inventory_to_send` con las transacciones que debe anunciar a sus peers.  
2. Este inventario se ordena por:  
   - **Dependencias**: Para que las transacciones dependientes sean anunciadas en el orden correcto.  
   - **Tarifas (fees)**: Para priorizar transacciones de mayor tarifa.  
3. En 2023, la alta actividad de la red hizo que estos conjuntos crecieran más rápido de lo que se vaciaban (a una tasa fija de 7 transacciones por segundo).  
4. Nodos "espías" (que solo escuchan pero no anuncian transacciones) agravaron el problema al mantener conjuntos enormes, ralentizando la ordenación.  
5. Esto afectó:  
   - La propagación de bloques y transacciones.  
   - La estabilidad de las conexiones con otros nodos.  

### Solución:  
- Eliminar transacciones que ya no estén en el mempool.  
- Incrementar dinámicamente la tasa de drenaje de las transacciones según el tamaño del conjunto.  

### Cronología:  
- Reporte: 2 de mayo de 2023.  
- Solución: 11 de mayo de 2023.  
- Liberación: Bitcoin Core v25.0 (25 de mayo de 2023).  
- Severidad: **Media**


## **Preguntas para Reflexionar**

- ¿Está el desarrollo de Bitcoin ya completo?  
- ¿Cómo balanceamos la transparencia en vulnerabilidades frente al riesgo de ataques antes de solucionarlas?  
- ¿Cómo equilibrar la urgencia de arreglar vulnerabilidades con la necesidad de pruebas exhaustivas?  
- ¿Qué podemos hacer para fomentar la participación de más técnicos en la identificación, propuesta y solución de vulnerabilidades?  

## Referencias Útiles
- [Spotify](https://open.spotify.com/show/2iC0Y93TCDKQtpOqnzdyvg)
- ChatGPT
