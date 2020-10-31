---
layout: post
type: socratic
title: "Solo Socratic 7"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech


### Mailing Lists


### bitcoin-dev

- [[update] Detailed protocol design for routed multi-transaction CoinSwap appendium](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-October/018221.html)

### lightning-dev

- [Hold fees: 402 Payment Required for Lightning itself](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-October/002826.html)

### Optech

- [Newsletter #117](https://bitcoinops.org/en/newsletters/2020/09/30/)
- [Newsletter #118](https://bitcoinops.org/en/newsletters/2020/10/07/)
- [Newsletter #119](https://bitcoinops.org/en/newsletters/2020/10/14/)
- [Newsletter #120](https://bitcoinops.org/en/newsletters/2020/10/21/)
- [Newsletter #121](https://bitcoinops.org/en/newsletters/2020/10/28/)

## Network Data

- [CBPI: A New Way To Measure Bitcoin Network Electrical Consumption](https://bitcoinmagazine.com/articles/introducing-cbpi-a-new-way-to-measure-bitcoin-network-electrical-consumption)
- [144 block average block times are at YTD highs](https://twitter.com/ErgoBTC/status/1321456978976247808)
- [Analysis of the funds flow following KuCoin hack](https://blog.chainalysis.com/reports/kucoin-hack-2020-defi-uniswap)
- [Public blockchain fee cyclicality and negative feedback loops](https://medium.com/@nic__carter/public-blockchain-fee-cyclicality-and-negative-feedback-loops-1620141a8a87)
- [Hashrate Index research aggregation](https://hashrateindex.com/research)
- [Analyzing the Fallout from the BitMEX Lawsuits](https://coinmetrics.io/analyzing-the-fallout-from-the-bitmex-lawsuits/)
- [Lightning network topology data](https://github.com/lnresearch/topology)

## CVEs and Research


### Research
- [MuSig2: Simple Two-Round Schnorr Multi-Signatures](https://eprint.iacr.org/2020/1261) / [Summary](https://twitter.com/pwuille/status/1316442912335384577?s=20)

### InfoSec

- [CVE-2020-26896: LND Invoice Preimage Extraction](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-October/002857.html) / [Full Disclosure](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-October/002855.html)
- [CVE-2020-26895: LND Low-S Tx-Relay Standardness](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-October/002858.html) / [Full Disclosure](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-October/002856.html)
- [Monero unlock_time attack against Ledger and Trezor](https://thecharlatan.ch/Wallet-Timelock/)
- [Flash loan is used to pass MakerDAO governance vote](https://www.theblockcrypto.com/post/82721/makerdao-issues-warning-after-a-flash-loan-is-used-to-pass-a-governance-vote)
- [$34 million harvest.fnance hack](https://medium.com/harvest-finance/harvest-flashloan-economic-attack-post-mortem-3cf900d65217)
- [MosaicRegressor: Lurking in the Shadows of UEFI](https://securelist.com/mosaicregressor/98849/)

## Pull Requests and repo updates


### Bitcoin Core

- [BIP-325: Signet](https://github.com/bitcoin/bitcoin/pull/18267)
- [ZMQ: Create "sequence" notifier, enabling client-side mempool tracking](https://github.com/bitcoin/bitcoin/pull/19572)
- [Ignore unknown messages before VERACK](https://github.com/bitcoin/bitcoin/pull/19723)
- [zmq: Add support to listen on multiple interfaces](https://github.com/bitcoin/bitcoin/pull/18309)
- [net: Use alternative port for incoming Tor connections](https://github.com/bitcoin/bitcoin/pull/19991)
- [Complete the BIP155 implementation and upgrade to TORv3](https://github.com/bitcoin/bitcoin/pull/19954)
- [Implement BIP 340-342 validation (Schnorr/taproot/tapscript)](https://github.com/bitcoin/bitcoin/pull/19953)
- [Overhaul transaction request logic](https://github.com/bitcoin/bitcoin/pull/19988)
- [wallet: Add sqlite as an alternative wallet database and use it for new descriptor wallets](https://github.com/bitcoin/bitcoin/pull/19077)
- [RPC: getpeerinfo: Deprecate "whitelisted" field (replaced by "permissions")](https://github.com/bitcoin/bitcoin/pull/19770)
- [p2p: Try to preserve outbound block-relay-only connections during restart](https://github.com/bitcoin/bitcoin/pull/17428)

### libsecp

- [Rip out non-endomorphism code + dependencies](https://github.com/bitcoin-core/secp256k1/pull/830)

### BIPs

- [BIP155: include changes from followup discussions](https://github.com/bitcoin/bips/pull/907)
- [BIP-322: switch to using tx based approach](https://github.com/bitcoin/bips/pull/1003)

### eclair

- [Eclair v0.4.2](https://github.com/ACINQ/eclair/releases/tag/v0.4.2)
- [Fees: add per-node feerate tolerance](https://github.com/ACINQ/eclair/pull/1575)
- [Plugin: messaging between two peers](https://github.com/ACINQ/eclair/pull/1528)
- [Plugin: implementation of `keysend` spontaneous payments](https://github.com/ElementsProject/lightning/pull/3611)

### c-lightning

- [Add a `commitment feerate` parameter to multifundchannel](https://github.com/ElementsProject/lightning/pull/4139)
- [JSON Notification support](https://github.com/ElementsProject/lightning/pull/4046)
- [Optimize PostgreSQL binary lookup](https://github.com/ElementsProject/lightning/pull/4153)
- [Fuzz testing integration](https://github.com/ElementsProject/lightning/pull/4129)
- [Updating signet chainparams for the latest PoW fix](https://github.com/ElementsProject/lightning/pull/4078)

### lnd

- [lnd v0.11.1-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.11.1-beta)
- [loop v0.11.0-beta](https://github.com/lightninglabs/loop/releases/tag/v0.11.0-beta)
- [faraday v0.2.2-alpha](https://github.com/lightninglabs/faraday/releases/tag/v0.2.2-alpha)
- [Disk: high write load on HDD](https://github.com/lightningnetwork/lnd/issues/4689)
- [Lncli: allow configurable timeout in send payment](https://github.com/lightningnetwork/lnd/pull/4688)
- [Htlcswitch: disallow circular routes on same channel](https://github.com/lightningnetwork/lnd/pull/3915)
- [Chain: ability to spend unconfirmed coins when making onchain transactions](https://github.com/lightningnetwork/lnd/pull/4653)
- [Lnd+config: allow Let's Encrypt listen IP to be set](https://github.com/lightningnetwork/lnd/pull/4625)
- [PSBT funding: allow final TX to be specified as raw wire format transaction](https://github.com/lightningnetwork/lnd/pull/4601)
- [Config: add new max channel size config option](https://github.com/lightningnetwork/lnd/pull/4567)
- [Anchor: make the anchor commitment type spec compliant](https://github.com/lightningnetwork/lnd/pull/4558)

### joinmarket

- [joinmarket v0.7.1](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.7.1)

### Wasabi

- [Wasabi v1.1.12.2](https://github.com/zkSNACKs/WalletWasabi/releases/tag/v1.1.12.2)

## Events and Podcasts
- [SLP 291 - Nadav Kohen: What You Should Know About Bitcoin DLCs](https://anchor.fm/stephan-livera/episodes/SLP219-Nadav-Kohen---What-You-Should-Know-About-Bitcoin-DLCs-el3kt1)
- [DTRH7 - Bitcoin Tech with Ben Carman & Nadav Kohen](https://anchor.fm/dtrhole/episodes/DTRH7--Bitcoin-Tech-with-Ben-Carman--Nadav-Kohen-ekjdgh)
- [BTCTKVR S6 E9: Jonas Nick, Peter Todd & Alekos Filini on Bitcoin Development](https://bitcoin-takeover.com/s6-e9-jonas-nick-peter-todd-alekos-filini-on-bitcoin-development/)

## Miscellaneous

- [What's Coming To The Bitcoin Core Wallet in 0.21](https://achow101.com/2020/10/0.21-wallets)
- [Activating soft forks in Bitcoin](http://www.erisian.com.au/wordpress/2020/10/26/activating-soft-forks-in-bitcoin)
- [Liquid P2P Loans](https://gist.github.com/RubenSomsen/bf08664b3d174551ab7361ffb835fcef)
- [Taproot activated on default signet](https://twitter.com/kallewoof/status/1319230929160695808)
- [Enterprise Bitcoin engineering at River Financial](https://blog.river.com/enterprise-bitcoin-engineering/)
- [DLC Key Management Pt 3: Oracle Public Key Distribution](https://suredbits.com/dlc-key-management-pt-3-oracle-public-key-distribution/)
- [Statechains non-interactive novation](https://twitter.com/SomsenRuben/status/1301941070985654280)
- [SNARKs and the future of blockchains](https://medium.com/@RubenSomsen/snarks-and-the-future-of-blockchains-55b82012452b)
- [Current Status of the Utreexo Project](https://blog.bitmex.com/current-status-of-the-utreexo-project/)
- [Autotuning Bitcoin Miners](https://www.minerupdate.com/news/miner-insights/autotuning-by-braiins)
- [ZEBEDEE Lightning Wallet](https://zbd.gg/)
- [CLBOSS Automated C-Lightning Node Manager](https://lists.ozlabs.org/pipermail/c-lightning/2020-October/000197.html) - [GitHub](https://github.com/ZmnSCPxj/clboss) / [0.2: TV Tropes Will Ruin Your Life](https://github.com/ZmnSCPxj/clboss/releases/tag/v0.2)
- [10x Security Bitcoin Guide](https://btcguide.github.io/)
- [Bitcoin UX / Payments Research by PeakShift](https://github.com/peakshift/bitcoin-ux)
- [Bitcoin Wallet Tracker v0.1.5](https://github.com/shesek/bwt/releases/tag/v0.1.5)
- [Atomic Odds, powered by Discreet Log Contracts](https://atomic.finance/blog/an-atomic-pivot/)
- [BlueWallet introduces PayJoin support](https://twitter.com/bluewalletio/status/1313822205286010883)
- [MarcoFalke receives development grant from OKCoin](https://medium.com/okcoin-blog/marco-falkes-hunt-for-bitcoin-s-vulnerabilities-e1d675d76e13)
- [Electrum v4.0.4](https://github.com/spesmilo/electrum/commit/a59aec91946fb81fe5b265aa62a26efe60019f83#diff-ed29c50bc96bbf1bb6a70bdc975d2df81c798bdfa14697c1acf48f200696c3ff)



