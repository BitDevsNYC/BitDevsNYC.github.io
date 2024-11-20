---
layout: post
type: archivos
title: "Libbitcoin"
---

[Libbitcoin](https://x.com/evoskuil/status/1847673128073187536)

- La próxima versión 4 de Libbitcoin ha publicado un benchmark que muestra un tiempo de sincronización de la blockchain de una hora en una máquina de MX$7200.

## Problemas con Bitcoin Core

- El reciente ataque de spam que comenzó en febrero de 2023 y continúa hasta el presente ha causado que el tamaño del conjunto UTXO (utxoset) aumente de 4GB a 12GB en menos de dos años.
- Esto ha hecho que las Raspberry Pi 4B ya no puedan sincronizar la blockchain en un tiempo razonable.
- ¿Cuánto tiempo suele tardar una sincronización de blockchain?
- ¿Cuánto tiempo es "razonable"?
- ¿Por qué es importante que máquinas económicas puedan sincronizar Bitcoin?

## El Benchmark de Libbitcoin

- La configuración del benchmark fue equivalente a "assumevalid=840000" en Bitcoin Core.
- La arquitectura de Libbitcoin no incluye un "utxoset" en RAM.
- ¿Por qué esta arquitectura podría solucionar la vulnerabilidad revelada por el ataque de spam mencionado anteriormente?
