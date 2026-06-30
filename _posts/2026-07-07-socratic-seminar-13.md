---
published: true
layout: post
type: socratic
title: "Seminario Socrático #13: Spark"
meetup: https://luma.com/xad2h3zw
---

House Keeping
-------------

- Este meetup es generosamente auspiciado por [Librería de Satoshi](https://libreriadesatoshi.com) y [Vinteum](https://vinteum.org/).
- Todas las preguntas son bienvenidas, incluso las básicas.
- Nos adherimos a "[the Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)": Puedes compartir la información que recibiste, pero no reveles la identidad de quién lo ha compartido.
- Por la privacidad de los otros participantes, porfavor no tomar fotografías o videos sin consentimiento.
- Deja el espacio del encuentro tan limpio como lo encontraste :)
- Únete a nuestro grupo de Telegram: [Bitdevs](https://t.me/+31Iqp2DrFnRlMzBh)

Chain Weather Report
--------------------

- [Clark Moody Dashboard](https://dashboard.clarkmoody.com/)
- [Mempool](https://mempool.space/graphs/mempool#1m)
- [Block Fee Rates](https://mempool.space/graphs/mining/block-fee-rates#1m)

## Mailing list and stuff

### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

* [A Post-Quantum Path for BIP 324](https://groups.google.com/g/bitcoindev/c/n_5WuKVYqwI)
* [Against Allowing Quantum Recovery of Bitcoin](https://groups.google.com/g/bitcoindev/c/uUK6py0Yjq0)
* [Public disclosure of one high severity Bitcoin Core advisory (CVE-2024-52911)](https://groups.google.com/g/bitcoindev/c/e1UEdViSYkU)
* [Testnet 5 Draft](https://groups.google.com/g/bitcoindev/c/kGUMTxOvdJA)
* [PQC: Lattice-based signatures](https://groups.google.com/g/bitcoindev/c/nMO4hyEm5qc)
* [P2WOTS: 64 Slot Winternitz UTXO's (witness version three)](https://groups.google.com/g/bitcoindev/c/ZFZWvxpqsXs)

### [Delving Bitcoin](https://delvingbitcoin.org/)

* [QCAP: A Bitcoin-Native Quantum Canary Alert](https://delvingbitcoin.org/t/qcap-a-bitcoin-native-quantum-canary-alert/2498)
* [Onion Message Jamming in the Lightning Network](https://delvingbitcoin.org/t/onion-message-jamming-in-the-lightning-network)
* [Quantum Attack Game Theory](https://delvingbitcoin.org/t/quantum-attack-game-theory)
* [TCP hole punching for Bitcoin nodes behind home NATs?](https://delvingbitcoin.org/t/tcp-hole-punching-for-bitcoin-nodes-behind-home-nats)

## Research

* [Binary Fuse filters as an alternative to BIP 158 GCS](https://delvingbitcoin.org/t/binary-fuse-filters-as-an-alternative-to-bip-158-gcs)
* [PQC: Google's result on improving Shor's algorithm reconstructed](https://delvingbitcoin.org/t/pqc-googles-result-on-improving-shors-algorithm-reconstructed)

## Presentaciones: 
- [Spark](https://docs.spark.money/learn/tldr) by Ignacio Porte

## Pull Requests and projects updates

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)

* [Implement BIP 370 PSBTv2](https://github.com/bitcoin/bitcoin/pull/21283)
* [BIP 434 Support: Peer feature negotiation](https://github.com/bitcoin/bitcoin/pull/35221)
* [coinselection: Optimize BnB exploration](https://github.com/bitcoin/bitcoin/pull/32150)

### [Core Lightning](https://github.com/ElementsProject/lightning)

* [splice: Make feerate opening + feerate_offset](https://github.com/ElementsProject/lightning/pull/9109)
* [Deprecate pay, keysend, renepay and getroute](https://github.com/ElementsProject/lightning/pull/9110)

### [LDK](https://github.com/lightningdevkit/rust-lightning)

* [Switch 0FC to production feature bit](https://github.com/lightningdevkit/rust-lightning/pull/4515)
* [Introduce FundingContributionBuilder API](https://github.com/lightningdevkit/rust-lightning/pull/4516)
* [Allow cancellation of pending splice funding negotiations](https://github.com/lightningdevkit/rust-lightning/pull/4490)
* [Persist negotiated splice candidates on reload](https://github.com/lightningdevkit/rust-lightning/pull/4653)
* [Support async signing of splice shared input](https://github.com/lightningdevkit/rust-lightning/pull/4579)
* [Gate interactive commitment_signed on user approval during reestablish](https://github.com/lightningdevkit/rust-lightning/pull/4629)
* [Encrypt `payment_metadata` when we build the payment secret](https://github.com/lightningdevkit/rust-lightning/pull/4628)
* [Commit to payment_metadata in inbound payment HMAC](https://github.com/lightningdevkit/rust-lightning/pull/4528)
* [Stop using an introduction node in blinded message paths](https://github.com/lightningdevkit/rust-lightning/pull/4647)
* [Avoid repeated refreshes for persisted async invoices](https://github.com/lightningdevkit/rust-lightning/pull/4672)
* [Add async variant of `MigratableKVStore`](https://github.com/lightningdevkit/rust-lightning/pull/4658)

### [lnd](https://github.com/lightningnetwork/lnd)

* [multi: implement awareness of the final/production taproot channel variant](https://github.com/lightningnetwork/lnd/pull/9985)
* [funding: require explicit taproot channel negotiation](https://github.com/lightningnetwork/lnd/pull/10820)
* [multi: add new rbf coop close actor for RPC server fee bumps](https://github.com/lightningnetwork/lnd/pull/9821)
* [onionmessage: graph-based pathfinding for onion messages](https://github.com/lightningnetwork/lnd/pull/10612)
* [onionmessage+peer: rate-limit incoming onion messages per-peer and globally](https://github.com/lightningnetwork/lnd/pull/10713)

### [Eclair](https://github.com/ACINQ/eclair)

* [Add support for the official splicing protocol](https://github.com/ACINQ/eclair/pull/2887)
* [Use official feature bit for `option_simple_taproot`](https://github.com/ACINQ/eclair/pull/3144)
* [Add support for zero-fee commitment format](https://github.com/ACINQ/eclair/pull/3192)
* [Fix Bolt12 path fee hiding](https://github.com/ACINQ/eclair/pull/3311)

### [BIPs](https://github.com/bitcoin/bips)

* [BIP451: Dust UTXO Disposal Protocol](https://github.com/bitcoin/bips/pull/2150)
* [BIP361: Post Quantum Migration and Legacy Signature Sunset](https://github.com/bitcoin/bips/pull/1895)
* [BIP 77: Specify v1-fallback response mechanism](https://github.com/bitcoin/bips/pull/2186)

### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)

* [Zero-fee commitments using v3 transactions (feature 40/41)](https://github.com/lightning/bolts/pull/1228)
* [extension-bolt: simple taproot channels (feature 80/81)](https://github.com/lightning/bolts/pull/995)
* [blip-0042: Bolt 12 Contacts](https://github.com/lightning/blips/pull/42)

## Misceláneo

* [The U.S. Military Is Running a Bitcoin Node, Admiral Paparo Reveals](https://bitcoinmagazine.com/news/the-us-military-is-running-a-bitcoin-node)
* [Disclosure: PrivateBroadcast IP Address Leak (Bitcoin Core)](https://bitcoincore.org/en/2026/06/06/privatebroadcast-ip-leak/)
* [Please Do Not Vibe Fuck Up This Software](https://github.com/RsyncProject/rsync/issues/929)
* [Tennessee Becomes Second State to Outlaw Bitcoin, Crypto ATMs](https://decrypt.co/365502/tennessee-second-state-outlaw-bitcoin-crypto-atms)
* [Introducing Majorana 2 — Microsoft's Topological Qubit Processor](https://news.microsoft.com/source/features/innovation/majorana-2-microsoft-discovery-agentic-ai/)
* [We found a stable Firefox identifier linking all your private Tor identities](https://fingerprint.com/blog/firefox-tor-indexeddb-privacy-vulnerability/)
