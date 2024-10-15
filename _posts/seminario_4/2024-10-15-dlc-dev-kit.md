---
layout: post
type: archivos
title: "DLC Dev Kit"
---

# Kit de desarrollo DLC

- https://x.com/bennyhodl/status/1831720708042260618
- Es un conjunto de herramientas de software para desarrollar aplicaciones DLC
- También incluye consejos y mejores prácticas

# ¿Qué son los DLCs?

- DLC significa Contratos de Logaritmo Discreto (Discreet Logarithm Contracts, por sus siglas en inglés)
- Son una forma de preservar la privacidad al usar un tipo de contrato inteligente de bitcoin llamado Oráculo
- Los oráculos son servicios de terceros que "reportan" datos sobre el mundo real (por ejemplo, resultados de juegos deportivos) en un formato que las transacciones de bitcoin pueden entender
- Puedes usar oráculos para apostar en eventos del mundo real, por ejemplo: Alice paga a Bob 5000 sats si Argentina gana la copa del mundo, de lo contrario, Bob paga a Alice 5000 sats
- "Discreet" significa "privado", pero también es un juego de palabras con el término "Discrete Logarithm"
- Los "Logaritmos Discretos" son la rama de las matemáticas que trata con la criptografía de clave pública, en la cual se basa bitcoin

# ¿Cómo funcionan los DLCs?

- Un Oráculo DLC anuncia que revelará una "clave secreta" si ocurre un evento del mundo real, y su anuncio también contiene algo llamado "clave de compromiso", que se deriva de la clave secreta
- Alice crea una transacción de bitcoin firmada que paga a Bob 5000 sats, y esencialmente "encripta" la firma de esta transacción con la clave de compromiso del DLC
- Bob sabe que si aprende la clave secreta, puede "desencriptar" la firma y tomar el dinero
- Los DLCs usan una propiedad de los logaritmos discretos para probar que la firma *será* válida para la transacción que paga a Bob *si* Bob logra desencriptarla
- Por lo tanto, Bob solo recibirá el pago si el evento del mundo real en el que está apostando ocurre, asumiendo que el oráculo es honesto

# Ventajas/desventajas

- Los oráculos DLC nunca necesitan interactuar con sus usuarios
- Simplemente pueden publicar anuncios en un blog (por ejemplo: "El 3 de enero revelaré una clave secreta si Satoshi Nakamoto gana la elección presidencial de EE.UU. La clave de compromiso es XYZ." y "Ok, es 3 de enero y Satoshi SÍ ganó, así que aquí está la clave secreta: ABC.")
- Las transacciones de bitcoin bloqueadas con secretos DLC no *parecen* diferentes a las transacciones de bitcoin "regulares" – idealmente, el oráculo nunca se entera de que alguien usó la información que publicaron
- La única forma en que el oráculo sabe que alguien usó sus servicios es si uno de sus usuarios se lo dice
- Advertencia: es posible que un DLC haga trampa coludiéndose con Alice o Bob para siempre revelar la clave que envía el dinero a esa persona

# ¿Qué hay de nuevo este mes?

- Un desarrollador de bitcoin llamado Benny Hodl lanzó el Kit de Desarrollo DLC
- Es un conjunto de herramientas de software para crear aplicaciones DLC
- También incluye consejos y mejores prácticas
- Tiene código de ejemplo para crear un contrato DLC
- Los desarrolladores pueden usar este código como punto de partida y leer sus sugerencias sobre cómo finalizar su aplicación
- Sugiere usar Nostr como capa de comunicación para los anuncios del oráculo y para descubrir a otras personas que quieran apostar en eventos
- El kit de desarrollo aún no incluye código para esa parte, pero Benny dice que pronto lanzará algunas aplicaciones de ejemplo
