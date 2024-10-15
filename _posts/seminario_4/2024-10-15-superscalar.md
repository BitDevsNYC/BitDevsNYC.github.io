# ¿Qué es SuperScalar?

- https://delvingbitcoin.org/t/superscalar-laddered-timeout-tree-structured-decker-wattenhofer-factories/1143
- Es un esquema de utxo compartido similar a Ark
- Al igual que Ark, un utxo de "nivel superior" es "propiedad de" muchos usuarios
- Al igual que Ark, el utxo de nivel superior tiene "utxos hijos" organizados en una estructura de árbol
- Al igual que Ark, las hojas del árbol son "utxos 2 de 2"
- Al igual que Ark, cada usuario tiene una clave en una hoja y un proveedor de servicios tiene la otra clave
- Al igual que Ark, el dinero que queda sin tocar por los usuarios "pasa a ser" del proveedor de servicios después de un bloqueo de tiempo (¡así que no lo uses para almacenamiento en frío!)

# ¿En qué se diferencia de Ark?

- En Ark, hay tres formas de enviar dinero:
    - En "rondas" periódicas, varios miembros de Ark pueden retirar su dinero juntos para crear utxos de "salida" y un nuevo utxo de Ark que contiene a todos los que decidieron no retirarse (y a veces a nuevas personas también)
    - Los usuarios impacientes también pueden enviar dinero fuera de Ark a través de un intercambio atómico con el ASP
    - Los usuarios también pueden hacer un pago "fuera de ronda" donde el destinatario confía en el ASP para prevenir gastos dobles hasta que el destinatario use uno de los métodos mencionados anteriormente para tomar control total de su dinero
- En SuperScalar, hay dos formas de enviar dinero:
    - A través de un mecanismo de bloqueo de tiempo decreciente explicado a continuación, los miembros pueden enviar dinero a otros miembros del árbol en "rondas ad hoc" con un subconjunto de otros miembros del árbol
    - Los usuarios impacientes también pueden enviar dinero fuera del árbol a través de un intercambio atómico con el proveedor de servicios (igual que en Ark)
- Cabe destacar que SuperScalar rechaza el uso de pagos "fuera de ronda" porque "no es suficiente tener [una] suposición de seguridad de un miembro honesto" – considera confiar en el ASP para prevenir gastos dobles como un agujero de seguridad inaceptable

# Bloqueos de tiempo decrecientes

- Para entender el mecanismo de bloqueo de tiempo decreciente, es importante saber que cada hoja en un árbol de SuperScalar está destinada a ser un canal lightning, y SuperScalar fue inventado principalmente para permitir insertar liquidez en estos canales de manera fuera de cadena
- Dado que está destinado principalmente a hacer que la gestión de canales sea más barata, no se espera que los usuarios envíen dinero "dentro" del árbol excepto para aumentar el saldo de los canales lightning entre ellos – para cualquier otro tipo de pago, simplemente pueden usar lightning
- Una hoja cuyo usuario quiere más liquidez asciende 1 rama del árbol, ofreciendo pagarle a la persona en la hoja vecina por liquidez
- Si esa persona dice que no o no responde, el "pago interno" falla
- Pero si no falla, el usuario puede coordinarse con ese miembro para hacer una actualización de estado fuera de cadena en su rama
- Esto se hace haciendo que los dos miembros de esa rama firmen una nueva transacción que distribuya los fondos en su rama de manera diferente a como se distribuían antes
- Para evitar gastos dobles, esta nueva transacción tiene un bloqueo de tiempo más bajo que la transacción que firmaron previamente
- Este mecanismo de bloqueo de tiempo decreciente limita el número de actualizaciones de estado posibles por rama – por ejemplo, solo podría permitir 4 actualizaciones de estado
- Cuando las 4 actualizaciones de estado se agotan, el usuario debe ascender una rama más alta, y los 4 miembros de esa rama pueden coordinarse (si están en línea) para firmar una nueva transacción dispersando los fondos en *su* rama de manera diferente
- Si este intento tiene éxito, anula cualquier transacción firmada previamente en la rama del usuario final, lo que significa que el contador se reinicia a 4
- Repite este procedimiento para cada rama más alta que la más baja y, si hay muchas ramas, el resultado permite muchas actualizaciones de estado antes de que se requiera una transacción en cadena

# Ventajas/desventajas

- Debido a sus similitudes, SuperScalar y Ark tienen la mayoría de las mismas ventajas y desventajas
- El mecanismo de bloqueo de tiempo decreciente parece una forma interesante de permitir más actualizaciones de estado fuera de cadena
- Las "rondas ad hoc" de SuperScalar parecen mejores que las rondas periódicas de Ark, ya que los usuarios esperan menos y tienen que coordinarse con menos personas (por lo general)
- Pero las "rondas ad hoc" también tienen una desventaja: te hacen coordinarte con desconocidos y simplemente *esperar* que estén en línea y dispuestos a enviar dinero cuando lo necesites, mientras que en Ark solo tienes que coordinarte con personas que quieran enviar dinero en la misma ronda que tú, es decir, cuando es probable que estén en línea y listas para hacer su parte
- A algunos usuarios podría molestarles que no puedan hacer pagos fuera de ronda solo porque al autor no le gustan – ¿qué pasa si un usuario está de acuerdo con confiar temporalmente en el proveedor de servicios?
