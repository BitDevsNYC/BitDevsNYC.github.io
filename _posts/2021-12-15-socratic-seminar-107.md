---
layout: post
type: socratic
title: "Socratic Seminar 107"
meetup: https://www.meetup.com/BitDevsNYC/events/282490351/
---


## Announcements

Please join us for our next Socratic Seminar. A special thank you to our
sponsors [BNY Mellon](https://www.bnymellon.com/), [CardCoins](https://cardcoins.co), [Chaincode
Labs](https://chaincode.com) and [ZEBEDEE](https://zebedee.io) for food,
refreshments and event space.

## Mailing Lists, Meetings and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Covenants and capabilities in the UTXO model](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-December/019722.html)
- [BIP-119 Deployment and Review Workshops](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-December/019719.html)

#### lightning-dev

- [PTLCs early draft specification](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-December/003377.html)
- [bLIPs are Open for Business!](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-December/003401.html)

### Meetings

- Bitcoin PR Review Club
	- [23614 - Add unit test for block-relay-only eviction](https://bitcoincore.reviews/23614)
	- [23443 - Erlay support signaling](https://bitcoincore.reviews/23443)
	- [23724 - add systemtap's sys/sdt.h as depends for GUIX builds with USDT tracepoints](https://bitcoincore.reviews/23724)
- Bitcoin Core general developer meetings
	- [December 2nd](https://www.erisian.com.au/bitcoin-core-dev/log-2021-12-02.html#435)
	- [December 9th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-12-09.html#518)
- c-lightning meetings
	- [December 13th](https://btctranscripts.com/c-lightning/2021-12-13-developer-call/)
- dlc-specs metings
	- [December 7th](https://github.com/discreetlogcontracts/dlcspecs/pull/180)
- Lightning Specification meeting
	- [December 6th](https://github.com/lightning/bolts/issues/943), [transcript](https://btctranscripts.com/lightning-specification/2021-12-06-specification-call/)

### Optech

- [Newsletter #177](https://bitcoinops.org/en/newsletters/2021/12/01/)
- [Newsletter #178](https://bitcoinops.org/en/newsletters/2021/12/08/)
- [Newsletter #179](https://bitcoinops.org/en/newsletters/2021/12/15/)

## Network Data

- [Binance shifting central hot wallet](https://twitter.com/ErgoBTC/status/1467898454001299458)
- [CoinJoin stats updated through November 2021](https://github.com/nopara73/Dumplings/commit/91d7c2d08c7264c100f90ef3edde35fdc96ba3fb?short_path=b335630#diff-b335630551682c19a781afebcf4d07bf978fb1f8ac04c6bf87428ed5106870f5)
- [Hashrate nearly recovered from ATH](https://twitter.com/glassnode/status/1468354456769089536)

### Research

- [D-LNBot](http://arxiv.org/abs/2112.07623)
- [Deep-Dive Analysis of Selfish and Stubborn Mining in Bitcoin and Ethereum](http://arxiv.org/abs/2112.02588)]
- [How do Bitcoin Users Manage Their Private Keys?](http://ceur-ws.org/Vol-3016/paper2.pdf)
- [Improving Bitcoin Transaction Propagation Efficiency through Local Clique Network](https://academic.oup.com/comjnl/advance-article-abstract/doi/10.1093/comjnl/bxab186/6455661)
- [LightSync: Ultra Light Client for PoW Blockchains](https://arxiv.org/abs/2112.03092)
- [Looking for Lacunae in Bitocin Core's Fuzzing Efforts](https://agroce.github.io/bitcoin_report.pdf)
- [Low-Bandwidth Threshold ECDSA via Pseudorandom Correlation Generators](https://eprint.iacr.org/2021/1587.pdf)
- [Practical Asynchronous Distributed Key Generation](https://eprint.iacr.org/2021/1591)
- [Millions stolen (and reimbursed?) from Vulcan Forged](https://rekt.news/vulcan-forged-rekt/)
- [Quantifying Blockchain Extractable Value: How dark is the forest?](http://arxiv.org/abs/2101.05511)
- [Universal Atomic Swaps: Secure Exchange of Coins Across All Blockchains](https://eprint.iacr.org/2021/1612)
- [SoK: Validating Bridges as a Scaling Solution for Blockchains](https://eprint.iacr.org/2021/1589)
- [Succinct Publicly-Certifiable Proofs (or: Can a Blockchain Verify a Designated-Verifier Proof?)](https://eprint.iacr.org/2021/1618)

### InfoSec

- [A mysterious threat actor is running hundreds of malicious Tor relays](https://therecord.media/a-mysterious-threat-actor-is-running-hundreds-of-malicious-tor-relays/)
- [AscendEX hacked for $78 million](https://www.theblockcrypto.com/post/127231/crypto-exchange-ascendex-hacked-for-78-million-in-latest-swindle)
- [8ight Finance treasury drained of $1.75 million](https://coincodecap.com/8ight-finance-hacked-all-funds-in-treasury-withdrawn-due-to-leak-of-the-private-key?utm_source=rss&utm_medium=rss&utm_campaign=8ight-finance-hacked-all-funds-in-treasury-withdrawn-due-to-leak-of-the-private-key)
- [Alpha-Rays: Key Extraction Attacks on Threshold ECDSA Implementations](https://eprint.iacr.org/2021/1621)
- [BadgerDAO Exploit Technical Post Mortem](https://badger.com/technical-post-mortem), [funds flow](https://twitter.com/SlowMist_Team/status/1466405538409844741)
- [BitMart hacked for $150 million](https://twitter.com/sheldonbitmart/status/1467316252855226368?s=20)
- [Log4j vulnerability](https://www.bleepingcomputer.com/news/security/new-zero-day-exploit-for-log4j-java-library-is-an-enterprise-nightmare/)
- [Technical Post: Understanding the Griphook Vulnerability in Bitclout](https://zengo.com/technical-post-understanding-the-griphook-vulnerability-in-bitclout/), [Griphook: Uncovering a Critical Vulnerability in Bitclout](https://zengo.com/critical-vulnerability-in-bitclout/)

## Pull Requests and repo updates

### Bitcoin Core

- [[BIP 174] PSBT version, proprietary, and xpub fields](https://github.com/bitcoin/bitcoin/pull/17034)
- [PSBT: hash preimages fields](https://github.com/bitcoin/bitcoin/pull/23718)
- [rpc: getblockfrompeer](https://github.com/bitcoin/bitcoin/pull/20295)
- [validation: mempool validation and submission for packages of 1 child + parents](https://github.com/bitcoin/bitcoin/pull/22674)
- [wallet: Introduce SelectionResult for encapsulating a coin selection solution](https://github.com/bitcoin/bitcoin/pull/22019)

### lnd

- [funding: always send a channel type in explicit mode](https://github.com/lightningnetwork/lnd/pull/6075)
- [funding: ensure a local funding w/ explicit type can't be downgraded](https://github.com/lightningnetwork/lnd/pull/6027)
- [routing: fix memory corruption in MC store](https://github.com/lightningnetwork/lnd/pull/6068)
- [[Feature Request]: Allow interception of cooperative close tx broadcast](https://github.com/lightningnetwork/lnd/issues/6070)

### eclair

- [relay onion messages](https://github.com/ACINQ/eclair/pull/2061)
- [Notify node operator on low fee bumping reserve](https://github.com/ACINQ/eclair/pull/2104)

### c-lightning

- [bolt7: dns support](https://github.com/ElementsProject/lightning/pull/4829)
- [onion updates to match latest spec (and test vectors!)](https://github.com/ElementsProject/lightning/pull/4921)

### rust-lightning

- [explicitly support counterparty setting 0 channel reserve](https://github.com/lightningdevkit/rust-lightning/pull/1163)
- [lightningd: make shutdown smoother and safer, PART II](https://github.com/ElementsProject/lightning/pull/4959)

### BOLTs

- [gossip: deprecate Tor v2 onion services](https://github.com/lightning/bolts/pull/940)
- [Drop ping sending rate-limit suggestion](https://github.com/lightning/bolts/pull/918)
- [BOLT-02+09: introduce feature bit to gate new channel_type feature](https://github.com/lightning/bolts/pull/906)

## New Releases

- [bdk v0.14.0](https://github.com/bitcoindevkit/bdk/releases/tag/v0.14.0) - taproot support
- [btc-rpc-explorer v3.3.0](https://github.com/janoside/btc-rpc-explorer/releases/tag/v3.3.0) - new API actions and viewer of UTXO set
- [elements v0.21.0.1](https://github.com/ElementsProject/elements/releases/tag/elements-0.21.0.1) - make dynafed signalling opt-out instead of opt-in
- [krux](https://github.com/jreesun/krux) - open source, airgapped bitcoin hardware signer for the M5StickV
- [getAlby v1.1.0](https://github.com/getAlby/lightning-browser-extension/releases/tag/v1.1.0) - LNURLpay support
- [lightning-jet v1.1.0](https://github.com/itsneski/lightning-jet/releases/tag/v1.1.0-full-profitability) - enforceProfitability setting for circular rebalances
- [lightning-terminal v0.6.1-alpha](https://github.com/lightninglabs/lightning-terminal/releases/tag/v0.6.1-alpha) - security fixes
- [LNURLvend](https://github.com/arcbtc/LNURLVend) - offline bitcoin vending machine
- [SimpleBitcoinWallet v2.4.22](https://github.com/btcontract/wallet/releases/tag/2.4.22) - taproot support
- [sparrow v1.5.3](https://github.com/sparrowwallet/sparrow/releases/tag/1.5.3) - two person coinjoins, pay to paynm via payjoin, more
- [zeus v0.6.0-alpha4](https://github.com/ZeusLN/zeus/releases/tag/v0.6.0-alpha4) - LNURL-auth and LNURL Pay support,lnd coin control and AMP support 

## Events and Podcasts

- Adopting Bitcoin 2021 - [DEV Track Day 1](https://bitcointv.com/w/p/wTgC5dJeRc4mcU4beCMVdZ), [DEV Track Day 2](https://bitcointv.com/w/p/9G6CMKKfCUNuHfbb3j3Kra)
- [Bitcoin Sydney Socratic - Optimally Reliable & Cheap Payment Flows on the Lightning Network](https://rumble.com/vqearw-optimally-reliable-and-cheap-payment-flows-on-the-lightning-network.html)
- [LNJ052 - Lightning Address: Making Lightning User Friendly](https://lightningjunkies.net/lightning-address-making-lightning-user-friendly-lnj052/)

## Mining

- [CleanSpark Aims to Grow Bitcoin Mining Output Over 20% Through Immersion Cooling](https://www.coindesk.com/business/2021/12/09/cleanspark-aims-to-grow-bitcoin-mining-output-over-20-through-immersion-cooling/)
- [Here's a look at Bitcoin mining's share of the semiconductor industry](https://compassmining.io/education/bitcoin-mining-semiconductor-chip-industry-overview/)
- [Mining pools blacklisted by China's 'Great Firewall'](https://compassmining.io/education/mining-pools-blacklist-china/)

## Miscellaneous

- [Announcing the New Lightning Terminal: From Pleb to Web!](https://lightning.engineering/posts/2021-11-30-lightning-terminal/)
- [Bitcoin L2 protocols](https://gist.github.com/RubenSomsen/96505e99dc061d6af6b757ff74434e70)
- [Bitcoin whitepaper translated into Shona, Swahili, Chewa, Hausa, Arabic, Zulu, and Lingala](https://twitter.com/Exonumia280/status/1468612309664690176)
- [CardCoins announces Lightning support](https://twitter.com/cardcoinsco/status/1471162591229657095)
- [Channel jamming test, round 2](https://twitter.com/joostjgr/status/1470489257693388802)
- [Chainalysis Launches Support for Lightning Network as Layer 2 Payment Protocol Gains Popularity](https://blog.chainalysis.com/reports/lightning-network-support/)
- [Discussion of eltoo](https://twitter.com/JeremyRubin/status/1469474760027357186)
- [Discussion of Lightning gossip protocol post taproot](https://twitter.com/TheBlueMatt/status/1469831299254788096)
- [Ethereum’s New 1MB Blocksize Limit](https://blog.bitmex.com/ethereums-new-1mb-blocksize-limit/)
- [John Newbery stepping away from Bitcoin Core development](https://twitter.com/jfnewbery/status/1469360266227990532)
- [JoinMarket Vs. ZeroLink And The Road To Decentralized Bitcoin Privacy Through CoinJoin](https://bitcoinmagazine.com/technical/joinmarket-zerolink-and-coinjoin-bitcoin-mixing)
- [Jeremy Rubin's Bitcoin Advent Calendar](https://rubin.io/bitcoin/2021/11/28/advent-1/)
- [Let's Go Dutch! - Split your bill via Bitcoin Lightning](https://goingdutch.pm/)
- [Lightning is Getting Taprooty Scriptless-Scripty](https://github.com/t-bast/lightning-docs/blob/570b82f21889e121fb54e02f59b93f36cc28d401/taproot-updates.md)
- [Lightning Node Connect: A Technical Deep Dive](https://lightning.engineering/posts/2021-11-30-lightning-node-connect-deep-dive/)
- [Lightning privacy: from Zero to Hero](https://github.com/t-bast/lightning-docs/blob/master/lightning-privacy.md)
- [Liquid Taproot Signaling](https://twitter.com/ajtowns/status/1458543432788447234)
- [Liquid Tapscript on Script Wizard](https://medium.com/script-wizard/liquid-tapscript-on-script-wizard-e5dc0a72207e)
- [Liquid Testnet](https://liquidtestnet.com/)
- [meshcollider stepping down as Bitcoin Core maintainer](https://twitter.com/meshcollider/status/1469024095450775552)
- [On the Formalization of MEV](https://writings.flashbots.net/research/formalization-mev/)
- [Reusable taproot addresses](https://gist.github.com/Kixunil/0ddb3a9cdec33342b97431e438252c0a)
- [The first BDK Taproot TX: a look at the code (Part 2)](https://bitcoindevkit.org/blog/2021/12/first-bdk-taproot-tx-look-at-the-code-part-2/)
- [Pinning Zoo](https://github.com/glozow/bitcoin-notes/blob/68825e3dbe97f3618a80a4fe9a60edc65acafaba/pinning.md)
- [Proof-of-Stake and Stablecoins: A Blockchain Centralization Dilemma](https://www.lynalden.com/proof-of-stake/)
- [SNARKS/STARKS for Bitcoin](https://twitter.com/SomsenRuben/status/1470846933979774980)
- [The curious case of the Bitcoin Lightning Network and the algorithmic trader](https://kollider.medium.com/the-curious-case-of-the-bitcoin-lightning-network-and-the-algorithmic-trader-1bce3ce03c21)
