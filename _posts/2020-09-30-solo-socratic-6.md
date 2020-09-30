---
layout: post
type: socratic
title: "Solo Socratic 6"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

### bitcoin-dev

- [A Replacement for RBF and CPFP: Non-Destructive TXID Dependencies for Fee Sponsoring](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-September/018168.html)

### lightning-dev

- [Simulating Eltoo Factories using SCU Escrows (aka SCUE'd Eltoo)](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-August/002790.html)
- [SIGHASH_SINGLE + update_fee Considered Harmful](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-September/002796.html)

### Optech

- [Newsletter #113](https://bitcoinops.org/en/newsletters/2020/09/02/)
- [Newsletter #114](https://bitcoinops.org/en/newsletters/2020/09/09/)
- [Newsletter #115](https://bitcoinops.org/en/newsletters/2020/09/16/)
- [Newsletter #116](https://bitcoinops.org/en/newsletters/2020/09/23/)

## Network Data

- [The 2020 Global Crypto Adoption Index](https://blog.chainalysis.com/reports/2020-global-cryptocurrency-adoption-index-2020)
- Stale blocks: [650743](https://twitter.com/BitMEXResearch/status/1310940261636337665), [650491](https://forkmonitor.info/stale/btc/650491)
- [Measuring Bitcoin's Decentralization](https://coinmetrics.io/measuring-bitcoins-decentralization/)
- [First lightning penalty in 3 months](https://twitter.com/BitMEXResearch/status/1305794706702569472)
- [GLV endomorphism IBD analysis](https://twitter.com/lopp/status/1310676326127263745)

## CVEs and Research

### Research

- [Attacking Threshold Wallets](https://eprint.iacr.org/2020/1052)
- [MuSig-DN: Schnorr Multi-Signatures with Verifiably Deterministic Nonces](https://eprint.iacr.org/2020/1057)
- [Mimblewimble Non-Interactive Transaction Scheme](https://eprint.iacr.org/2020/1064.pdf)
- [Bitcoin--Monero Cross-chain Atomic Swap](https://eprint.iacr.org/2020/1126)
- [Anonymous proof-of-asset transactionsusing designated blind signatures](https://arxiv.org/pdf/2009.13978.pdf)

### InfoSec

- [CVE-2018-17145: Bitcoin InventoryOut-of-Memory Denial-of-Service Attack](https://invdos.net/paper/CVE-2018-17145.pdf)
- Spam attacks on lightning: [HTLC exhaustion attack](https://twitter.com/joostjgr/status/1308414364911841281), [HTLC exhaustion example attack](https://twitter.com/joostjgr/status/1309516114628620288),  [Three types of lightning spam](https:://twitter.com/rusty_twit/status/1308566351556964354)
- [Vulnerability Disclosure and Decision to Pause New Loan Requests](https://atomic.loans/blog/vulnerability-disclosure-and-pause-new-loan-requests/)
- [Sia secret hardfork](https://twitter.com/MarcinJachymiak/status/1303478580563898374)
- [Responsible Vulnerability Disclosure in Cryptocurrencies](https://cacm.acm.org/magazines/2020/10/247597-responsible-vulnerability-disclosure-in-cryptocurrencies/fulltext)
- [Analyzing a Generalized Front-Running Ethereum Arbitrage Bot Attack](https://zengo.com/generalized-front-running-ethereum-arbitrage-bot-attack/)
- [Escaping the Dark Forest](https://samczsun.com/escaping-the-dark-forest/)
- [Kucoin security incident update](https://www.kucoin.com/news/en-kucoin-security-incident-update)
- [Kucoin hack estimated at $280 million](https://twitter.com/lawmaster/status/1310514993566285824)
- [ETERBASE $5 million hack](https://support.eterbase.com/hc/en-us/articles/360016335520)
- [bzx hacked $8 million recovered](https://bzx.network/blog/incident)
- [Electrum phishing attack continues](https://github.com/spesmilo/electrum/issues/5072#issuecomment-683374289)
- [Are Chinese Miners a Threat to Bitcoin?](https://blog.lopp.net/are-chinese-miners-threat-bitcoin/)
 - Wasabi vulnerability: [disclosure](https://research.oxt.me/alerts/2020/08/21/Wasabi-Wallet), [response](https://old.reddit.com/r/WasabiWallet/comments/icvu58/any_statement_to_this_is_this_true/g2bixj8/)

## Pull Requests and repo updates

### Bitcoin Core

- [Protect localhost and block-relay-only peers from eviction](https://github.com/bitcoin/bitcoin/pull/19670)
- [zmq: enable tcp keepalive](https://github.com/bitcoin/bitcoin/pull/14687)
- [wallet: Remove -zapwallettxes](https://github.com/bitcoin/bitcoin/pull/19671)
- [rpc: fundrawtransaction and walletcreatefundedpsbt also lock manually selected coins](https://github.com/bitcoin/bitcoin/pull/18244)
- [Add `send` RPC](https://github.com/bitcoin/bitcoin/pull/16378)
- [Add -netinfo peer connections dashboard](https://github.com/bitcoin/bitcoin/pull/19643)
- [Remove the automatic creation and loading of the default wallet](https://github.com/bitcoin/bitcoin/pull/15454)
- [rpc: Return fee and vsize from testmempoolaccept](https://github.com/bitcoin/bitcoin/pull/19940)
- [BIP-325: Signet (consensus)](https://github.com/bitcoin/bitcoin/pull/18267)

### libsecp

- [Add schnorrsig module which implements BIP-340 compliant signatures](https://github.com/bitcoin-core/secp256k1/pull/558)

### BIPs

- [BIP340 updates: even R, new tags, small fixups, clarifications](https://github.com/bitcoin/bips/pull/982)
- [bip-0325: clarify the OP_TRUE challenge special case](https://github.com/bitcoin/bips/pull/983)

### BOLTs

- [More conservative `cltv_expiry_delta` recommendations](https://github.com/lightningnetwork/lightning-rfc/pull/785)

### eclair

- [Plugin messaging](https://github.com/ACINQ/eclair/pull/1528)
- [Anchor output: handle unilateral close](https://github.com/ACINQ/eclair/pull/1501)
- [Improve blockchain watchers](https://github.com/ACINQ/eclair/pull/1500)

### c-lightning

- [v0.9.1: The Antiguan BTC Maximalist Society](https://github.com/ElementsProject/lightning/releases/tag/v0.9.1)
- [feat: notification channel_state_changed](https://github.com/ElementsProject/lightning/pull/4020)
- [Multiwithdraw](https://github.com/ElementsProject/lightning/pull/3812)
- [Dual-funding, accepter side only](https://github.com/ElementsProject/lightning/pull/3973)
- [`onchaind` now scorches the earth when penalizing a revoked transaction](https://github.com/ElementsProject/lightning/pull/3870)

### lnd

- [lnd v0.11.1-beta.rc4](https://github.com/lightningnetwork/lnd/releases/tag/v0.11.1-beta.rc4)
- [lnd v0.11.1-beta.rc3](https://github.com/lightningnetwork/lnd/releases/tag/v0.11.1-beta.rc3)
- [Faraday v0.2.1-alpha](https://github.com/lightninglabs/faraday/releases/tag/v0.2.1-alpha)
- [Loop Server v0.9.0-beta](https://github.com/lightninglabs/loop/releases/tag/v0.9.0-beta)
- [chanfitness: Rate limit in memory events based on peer flap rate](https://github.com/lightningnetwork/lnd/pull/4440)
- [add new max channel size config option](https://github.com/lightningnetwork/lnd/pull/4567)
- [cnct+sweep: cpfp-aware anchor sweeping](https://github.com/lightningnetwork/lnd/pull/4592)
- [cnct+sweep+itest: preparations for cpfp-aware sweeper](https://github.com/lightningnetwork/lnd/pull/4606)
- [lncli: add profiles for easy multi-node management](https://github.com/lightningnetwork/lnd/pull/4310)
- [anchor commitment - Make the anchor commitment type spec compliant](https://github.com/lightningnetwork/lnd/pull/4558)
- [Advanced macaroons 1/2: Custom URI permissions](https://github.com/lightningnetwork/lnd/pull/4463)
- [Advanced macaroons 2/2: Custom macaroon validator for external subservers](https://github.com/lightningnetwork/lnd/pull/4464)

### joinmarket

- [BIP78 receiver over a Tor hidden service](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/682)

### wasabi

- [Continuous delivery](https://github.com/zkSNACKs/WalletWasabi/pull/4343)
- [WabiSabi efforts](https://github.com/zkSNACKs/WalletWasabi/pulls?q=is%3Apr+is%3Amerged+wabisabi)

## Events and Podcasts

- [TFTC #189: Fabian Jahr](https://anchor.fm/tales-from-the-crypt/episodes/189-Fabian-Jahr-eivtk9)
- [SLP205 Stepan Snigirev & Ben Kaufman - Specter Desktop Bitcoin Multisig](https://stephanlivera.com/episode/205/)
- [SLP207 Roasbeef – Lightning Labs lnd Goes Wumbo](https://stephanlivera.com/episode/207/)
- [SLP211 Steve Lee – Bitcoin Grants, Design & Crypto Patents (COPA)](https://stephanlivera.com/episode/211/)
- [WBD: Bitcoin vs Ethereum Technicals with Vitalik Buterin, Andrew Poelstra, Tadge Dryja & Patrick McCorry](https://www.youtube.com/watch?v=bioAhGfPvEo)

## Miscellaneous

- [Bitmain, Ebang Among 21 Bitcoin Mining Farms Stripped of Energy Perks in Inner Mongolia](https://www.coindesk.com/bitmain-ebang-bitcoin-mining-energy-china-inner-mongolia)
[Signet faucet](https://signetfaucet.com/)
- [Triptych: A New Algorithm Protecting Monero Users](https://www.monerooutreach.org/stories/monero-triptych.html)
- [Bitcoin Grants Tracker](https://polylunar.com/bitcoin-grants-tracker/)
- [Square Crypto grants page](https://squarecrypto.org/)
- [John Pfeffer grant for Antoine Riard](https://twitter.com/jlppfeffer/status/1310676763522019331)
- [Why we may fail Lightning](https://medium.com/@antoine.riard/why-we-may-fail-lightning-ee3692de1a55)
- [joinmarket.me downtime](https://x0f.org/@waxwing/104817218051110221)
- [Blocknative Mempool Explorer](https://blog.blocknative.com/blog/explorer)
- [Let's Get Ready to Wumbo](https://lightninglabs.substack.com/p/lets-get-ready-to-wumbo)
- [s-Bitcoin v0.4.0](https://github.com/bitcoin-s/bitcoin-s/releases/tag/v0.4.0)
- [DLC oracle private key rotation](https://github.com/discreetlogcontracts/dlcspecs/issues/93)
- [Oracle key revocation and DLC cancellation](https://github.com/discreetlogcontracts/dlcspecs/issues/94#issue-707479718)
- [U.S. preseidential election DLC bet](https://gist.github.com/NicolasDorier/2d585db8e8561c66fa928b4b99a8cad1)
- [It Is Never a Compiler Bug Until It Is](http://r6.ca/blog/20200929T023701Z.html)
- [Disconnecting Simplicity Expressions](https://medium.com/blockstream/disconnecting-simplicity-expressions-7b8ee0392fde)
- [Don't Mix Your Timelocks](https://medium.com/blockstream/dont-mix-your-timelocks-d9939b665094)
- [Introducing the AQUA Wallet](https://blockstream.com/2020/09/26/en-introducing-aqua-wallet/)
- [Lightning circuitbreaker](https://github.com/lightningequipment/circuitbreaker)
- [Building on Liquid](https://twitter.com/Liquid_BTC/status/1304120260593889288)
- [Faraday update](https://lightning.engineering/posts/2020-09-15-faraday-accounting/)
- [Schnorr Applications: FROST](https://suredbits.com/schnorr-applications-frost/)
- [Non-interactive Threshold Escrow (NITE)](https://github.com/ElementsProject/scriptless-scripts/blob/13ebf579e88d27db0d871d196025ed1342929e6e/md/NITE.md)
- [Venezuela Legalizes Crypto Mining but Will Force Industry Into National Pool](https://www.coindesk.com/venezuela-legalize-cryptocurrency-mining-national-pool)
- [This month in Bitcoin privacy - August](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/August_2020/)
- [Lightning Network Circuit Breaker](https://github.com/lightningequipment/circuitbreaker)
