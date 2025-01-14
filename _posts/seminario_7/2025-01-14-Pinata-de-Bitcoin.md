---
layout: post
type: archivos
title: "Piñata de Bitcoin"
---

# Piñata de Bitcoin

La noticia de este mes es que un grupo de bitcoiners en México hizo una piñata y la llenó con sats. Tuve una participación personal en hacer que esto sucediera, así que me gustaría compartir con ustedes cómo lo hicimos. Quiero empezar reproduciendo este video: https://x.com/super_testnet/status/1870139692261294081/video/1

# Semanas de antelación

Unas semanas antes del evento, David Rodríguez y yo decidimos cómo financiar la piñata:

1 código QR valorado en 22,500 sats ($22.50)
10 valorados en 4000 ($4)
10 valorados en 2000 ($2)
10 valorados en 1000 ($1)
10 valorados en 500 (50¢)
10 valorados en 250 (25¢)

Costo: aproximadamente $100 (100k sats)

# 3 días de antelación

Fui a una tienda de papel y compré 5 hojas de papel adhesivo y 5 hojas de espuma negra del tamaño del papel. Esto costó alrededor de $2 (2000 sats).
1 día de antelación

Compré un mes de servicio en un VPS por $5 (aproximadamente 5000 sats, pagado a través de lightning - utilicé skhron.eu). Configuré una instancia lnbits y la conecté a una instancia phoenixd, ejecutando ambas en el mismo servidor. Creé los 51 códigos QR utilizando el botón Quick Vouchers en la extensión Lnurlw para lnbits. Cargué la instancia phoenixd con 120k sats (los extraños 20k eran para pruebas y pagar cualquier tarifa de routing incurrida durante el juego). Luego probé la configuración con algunos bitcoiners en HackerGarage y funcionó.

# El día del evento

Imprimimos los stickers en papel adhesivo regular, los pegamos a algunas espumas y los cortamos en cuadrados. Tomó alrededor de diez minutos. Luego llevé los cuadrados a la fiesta donde los echamos dentro de una piñata diseñada a medida y dejamos que la gente la golpeara.

# Dos problemas

Casi todos retiraron sus satoshis sin problemas, pero dos personas tuvieron un problema. Una utilizó Aqua Wallet, que no admite vales lnurl, y otra utilizó Blue Wallet, que sí admite vales pero solo si estás conectado a un nodo lightning - lo cual esta persona no estaba. Aun así, todos los sats se canjearon dentro de una hora. Supongo que las dos personas cuyos monederos no funcionaron simplemente descargaron diferentes monederos. Desde https://github.com/lnurl/luds obtuvimos una lista de monederos que admiten vales lnurl, e incluyen:

> `Alby, Balance of Satoshis, BitBanana, Bitkit, Blixt, BlueWallet, Breez, Clams, CoinCorner, coinos, Fountain, LifPay, lipa wallet, LNbits, LightningTipBot, Mash, Muun, Phoenix, Pouch.ph, ShockWallet, OBW, OneKey, ThunderHub, Wallet of Satoshi, Zap Android, Zap Desktop, Zap iOS, ZBD Discord, ZBD Extension, ZBD Telegram, ZEBEDEE, Zeus`

# Conclusión

El evento fue muy divertido y el video fue un éxito en las redes sociales. Espero que más personas hagan algo similar en el futuro porque fue super fácil y super divertido.
