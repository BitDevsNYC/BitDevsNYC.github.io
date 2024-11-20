---
layout: post
type: archivos
title: "Libbitcoin (English)"
---

[Libbitcoin](https://x.com/evoskuil/status/1847673128073187536)

- Libbitcoin's forthcoming version 4 has posted a benchmark showing a one-hour blockchain sync time on a US$360 machine

## Problems with Bitcoin Core

- The recent spam attack beginning in Feb 2023 and continuing until the present, has caused the utxoset to balloon in size from 4GB to 12GB in less than two years
- This has caused Raspberry Pi 4Bs to no longer be able to sync the blockchain in a reasonable amount of time
- How long does a blockchain sync usually take?
- How long is "reasonable"?
- Why is it important for cheap machines to be able to sync bitcoin?

## The Libbitcoin Benchmark

- The benchmark configuration was equivalent to "assumevalid=840000" in Bitcoin Core
- Libbitcoin's architecture does not include an in-ram "utxoset"
- Why does this architecture potentially fix the vulnerability revealed by the spam attack mentioned above?
