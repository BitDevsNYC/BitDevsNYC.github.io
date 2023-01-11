---
layout: post
type: socratic
title: "Socratic Seminar 1"
meetup: https://www.meetup.com/norfolk-bitdevs/events/
---

## Announcements

👋 Please join us for our **first ever** Socratic Seminar. A special thank you to [AssemblyNFK](https://www.assemblynfk.com) for the event space! 🙏

We will be meeting at Assembly again! Please make sure you are RSVP'd for entry via Meetup.

### Reminders

- No photos, videos, audio recording
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar!

## Mailing Lists, Meetings and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [[Opt-in full-RBF] Zero-conf apps in immediate danger](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021226.html)
- [Peter Todd full-RBF Peering client](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021270.html)
- [[bitcoin-dev] Full-RBF Peering Bitcoin Core v24.0.1 Released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021270.html)

#### lightning-dev

- [Factory-Optimized Protocols For Lightning](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003782.html)
- [Two-party eltoo w/ punishment](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003788.html)
- ["Updates Overflow" Attacks against Two-Party Eltoo ?](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-December/003798.html)

### Meetings

- Bitcoin PR Review Club
  - [25574 Improve error handling when VerifyDB fails due to insufficient dbcache (validation)](https://bitcoincore.reviews/25574)
  - [26631 add coverage for dust mempool policy (-dustrelayfee setting) (tests)](https://bitcoincore.reviews/26631)
- Bitcoin Core general developer meetings
  - [December 1st](https://www.erisian.com.au/bitcoin-core-dev/log-2022-12-01.html#255)
  - [December 8th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-12-08.html#206)
- Bitcoin Core wallet meetings
  - [December 2nd](https://www.erisian.com.au/bitcoin-core-dev/log-2022-12-02.html#313)
- Lightning Specification meeting
  - [December 5th](https://github.com/lightning/bolts/issues/1046)

### Optech

- [Newsletter #228 audio recap](https://twitter.com/bitcoinoptech/status/1598330653958963207)
- [Newsletter #229](https://bitcoinops.org/en/newsletters/2022/12/07/), [audio recap](https://twitter.com/bitcoinoptech/status/1600867081225764864)
- [Newsletter #230](https://bitcoinops.org/en/newsletters/2022/12/14/), [audio recap](https://twitter.com/bitcoinoptech/status/1602978833057161216)

## Network Data

- [70 bitcoin deployed to lightning in november](https://twitter.com/kerooke/status/1597741891399086081)
- [block mined by small pool, mmpool](https://mobile.twitter.com/BraiinsInsights/status/1603080683206983681)
- [electrum server performance report (2022)](https://blog.keys.casa/electrum-server-performance-report-2022/)
- [inbound connection flooder down](https://b10c.me/observations/05-inbound-connection-flooder-down/)
- [monitor fullrbf replacements](https://fullrbf.mempool.observer/)
- [top fee-earning lightning routing nodes 2022](https://mobile.twitter.com/alexbosworth/status/1601243139347730437)
- [wallet of satoshi completing 11k payments per day](https://twitter.com/kerooke/status/1600593233159286785)

### Research

- [Bitcoin Security-Latency Under Network Delay](https://arxiv.org/abs/2212.01372v1)
- [(Concurrently Secure) Blind Schnorr from Schnorr](https://eprint.iacr.org/2022/1676)
- [Do Not Rug on Me: Leveraging Machine Learning Techniques for Automated Scam Detection](https://www.mdpi.com/2227-7390/10/6/949)
- [Jolt: Recovering TLS Signing Keys via Rowhammer Faults](https://eprint.iacr.org/2022/1669)
- [Stateful Layered Chain Model to Improve the Scalability of Bitcoin](https://assets.researchsquare.com/files/rs-2249748/v1/4ce4be5b-1e2d-448c-ba33-d40df6ccc265.pdf?c=1668441157)
- [Stronger Security and Generic Constructions for Adaptor Signatures](https://eprint.iacr.org/2022/1687)
- [Threshold Signatures with Private Accountability](https://eprint.iacr.org/2022/1636)

### InfoSec

- [Android platform certificates compromised](https://bugs.chromium.org/p/apvi/issues/detail?id=100)
- [BinaryWatch.org](https://binarywatch.org/)
- [COVID-bit: Keep a Distance of (at least) 2m From My Air-Gap Computer!](https://arxiv.org/abs/2212.03520)
- [Malicious Python Packages Replace Crypto Addresses in Developer Clipboards](https://blog.phylum.io/pypi-malware-replaces-crypto-addresses-in-developers-clipboard)
- [Pwn the ESP32 Forever: Flash Encryption and Sec. Boot Keys Extraction](https://limitedresults.com/2019/11/pwn-the-esp32-forever-flash-encryption-and-sec-boot-keys-extraction/)
- [SGX.fail](https://SGX.fail)

## Pull Requests and repo updates

### Bitcoin Core

- [rpc: Return fee and prevout (utxos) to getrawtransaction](https://github.com/bitcoin/bitcoin/pull/23319)
- [p2p: Erlay support signaling follow-up](https://github.com/bitcoin/bitcoin/pull/26359)
- [wallet: bugfix, invalid CoinsResult cached total amount](https://github.com/bitcoin/bitcoin/pull/26560)
- [wallet: Avoid a segfault in migratewallet failure cleanup](https://github.com/bitcoin/bitcoin/pull/26594)

### lnd

- [pathfinding: capacity-dependent apriori model probability](https://github.com/lightningnetwork/lnd/pull/6857)
- [htlcswitch: relax failure message length check](https://github.com/lightningnetwork/lnd/pull/6913)
- [lncli+chainrpc: add chainkit RPC service with endpoints GetBlock, GetBestBlock, GetBlockHash](https://github.com/lightningnetwork/lnd/pull/7197)

### eclair

- [Improve htlc_maximum_msat in channel updates](https://github.com/ACINQ/eclair/pull/2299)
- [Implement correct ordering of tx_signatures](https://github.com/ACINQ/eclair/pull/2501)
- [Create routes to self using remote alias](https://github.com/ACINQ/eclair/pull/2507)

### Core Lightning

- [lightningd: don't announce names as DNS by default.](https://github.com/ElementsProject/lightning/pull/5796)

### rust-lightning

- [BOLT 12 invoice_request encoding and building](https://github.com/lightningdevkit/rust-lightning/pull/1738)
- [Introduce new BumpTransactionEvent variant HTLCResolution](https://github.com/lightningdevkit/rust-lightning/pull/1825)
- [Intercept HTLC forwards for JIT channels](https://github.com/lightningdevkit/rust-lightning/pull/1835)
- [Add invoice constructor with custom payment hash](https://github.com/lightningdevkit/rust-lightning/pull/1894)

### BLIPs

- [Statechannels](https://github.com/commerceblock/blip-XXXX/blob/main/blip-XXXX.md)

## New Releases

- [10101 v0.3.2](https://github.com/itchysats/10101/), [about](https://stacker.news/items/104296)
- [Bitcoin Core v24.0.1](https://github.com/bitcoin/bitcoin/releases/tag/v24.0.1) - mempoolfullrbf, sendall rpc, new headers dl logic, more
- [bitcoin-inquisition v23.0](https://github.com/bitcoin-inquisition/bitcoin/releases/tag/inq-v23.0), [about](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-December/021275.html) - APO, CTV
- [Core Lightning v22.11](https://github.com/ElementsProject/lightning/releases/tag/v22.11) , [blog](https://github.com/ElementsProject/lightning/releases/tag/v22.11) - reckless plugin manager, splicing scaffolding, more
- [eclair v0.8.0](https://github.com/ACINQ/eclair/releases/tag/v0.8.0) - zero-conf channels, channel aliases, BOLT 12 scaffolding
- [libsecp256k1 v0.2.0](https://github.com/bitcoin-core/secp256k1/releases/tag/v0.2.0) - schnorrsig, extrakeys and ECDH made default
- [mercury-wallet v0.8.3](https://github.com/layer2tech/mercury-wallet/releases/tag/v0.8.3) - i2p support
- [Phoenix v1.4.24](https://github.com/ACINQ/phoenix/releases/tag/android-legacy-v1.4.24) - LNURL-auth updates
- [poncho v0.4.0](https://github.com/nbd-wtf/poncho/releases/tag/v0.4.0) - pay a hosted channel
- [privpay-cli](https://github.com/private-payments/privpay-cli)
- [specter-desktop v1.14.0](https://github.com/cryptoadvance/specter-desktop/releases/tag/v1.14.0) - taproot psbt fields
- [Tor Browser v12.0](https://blog.torproject.org/new-release-tor-browser-120/) - m1 support, https-only by default

## Events and Podcasts

- [APAC BitDevs - Cryptographic Oracle-Based Conditional Payments](https://www.youtube.com/watch?v=hCjbStBKCEQ)
- [Bitcoin, Explained 69: The Tornado Cash Trial](https://anchor.fm/bitcoin-explained/episodes/Bitcoin--Explained-69-The-Tornado-Cash-Trial-e1rl2lp)
- [CD82: Bitcoin Lightning Privacy Research + Browser Based Mutiny Wallet with Ben Carman, Paul Miller, and Tony](https://www.podpage.com/citadeldispatch/cd82-bitcoin-lightning-privacy-research-browser-based-mutiny-wallet-with-ben-carman-paul-miller-and-tony/)
- [CoreDev.tech 2022 Transcripts](https://diyhpl.us/wiki/transcripts/bitcoin-core-dev-tech/)
- [SLP438 Lawrence Nahum - RBF, Green, Jade, BuildonL2](https://anchor.fm/stephan-livera/episodes/SLP438-Lawrence-Nahum---RBF--Green--Jade--BuildonL2-e1rtm3o)
- [SLP439 Federico Tenga - What is RGB for Bitcoin? & Iris wallet](https://anchor.fm/stephan-livera/episodes/SLP439-Federico-Tenga---What-is-RGB-for-Bitcoin---Iris-wallet-e1ruvr5)

## Mining

- [Coinmetric's State of the Network’s Q4 2022 Mining Data Special](https://coinmetrics.substack.com/p/state-of-the-network-issue-185#new_tab)
- [How Does the Current Bitcoin Mining Bear Market Compare to Previous Ones?](https://hashrateindex.com/blog/how-does-the-current-bitcoin-mining-bear-market-compare-to-previous-ones/)
- [November monthly performance: Argo, Bitfarms, DMG and more](https://compassmining.io/education/mining-stock-roundup-november-monthly-numbers/)

## Miscellaneous

- [Anonsats: Payments Without Borders](https://hackmd.io/@anonsats/SJDzzRR4i)
- [From Miniscript to Simplicity](https://blog.blockstream.com/from-miniscript-to-simplicity/)
- [Ledger Stax](https://shop.ledger.com/pages/ledger-stax)
- [Legends of Lightning 2022 Winners](https://boltfun.substack.com/p/legendsoflightning-2022-winners)
- [Lightning Landscape](https://www.lightning-landscape.net/projects)
- [Lightning Privacy Introduction](https://lightningprivacy.com/en/introduction)
- [LiquiDEX v1: Solving the Range Proof Issue](https://blog.blockstream.com/liquidex-v1-solving-the-rangeproof-issue/)
- [Merged Mining Part 1](https://bitslog.com/2022/11/22/merged-mining-part-i/)
- [NYDIG research on bitcoin development](https://assets-global.website-files.com/614e11536f66309636c98688/63208342664438223226c3de_NYDIG%20-%20Developers%20of%20Bitcoin%202022.pdf)
- [Old signature posted on bitcointalk](https://bitcointalk.org/index.php?topic=5421158.msg61353840#msg61353840)
- [Scaling Bitcoin with Lightning as a Service (LaaS)](https://medium.com/breez-technology/scaling-bitcoin-with-lightning-as-a-service-laas-369e7e6f6cb2)
- [Someone trolling Martin Shkreli with Hal Finney's private key](https://martinshkreli.substack.com/p/paul-le-roux-is-satoshi)
- [This Month in Bitcoin Privacy](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/November_2022/)
- Using Bitcoin-compatible BLS signatures for DLCS - [chapter 1](https://medium.com/crypto-garage/using-bitcoin-compatible-bls-signatures-for-dlcs-2f7ea9c2c9c4), [chapter 2](https://medium.com/crypto-garage/study-of-pairing-based-cryptography-bls-signatures-id-based-encryption-2831aed6d629), [chapter 3](https://medium.com/crypto-garage/deep-dive-into-cryptographic-oracle-based-conditional-payments-51a3c7c44eb8)
