---
layout: post
type: socratic
title: "Solo Socratic 15"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the latest research and developments through our monthly newsletter. 

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [BIP proposal: Anti-fee-sniping protection with nSequence in taproot transactions to improve privacy for off-chain protocols](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-June/019048.html)
- [BIP proposal: Taproot Fields for PSBT](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-June/019095.html)
- [BIP proposal: Output Script Descriptors](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-June/019151.html)
- [Proposal: Full-RBF in Bitcoin Core 24.0](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-June/019074.html)

#### lightning-dev

- [bLIPs: A proposal for community-driven app layer and protocol extension standardization](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-June/003086.html)
- [Second IRC workshop on L2 onchain support and wrap up](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-June/003077.html)
- [Interactive tx construction and UTXO privacy, some thoughts](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-June/003073.html)

### Optech

- [Newsletter #151](https://bitcoinops.org/en/newsletters/2021/06/02/)
- [Newsletter #152](https://bitcoinops.org/en/newsletters/2021/06/09/)
- [Newsletter #153](https://bitcoinops.org/en/newsletters/2021/06/16/)
- [Newsletter #154](https://bitcoinops.org/en/newsletters/2021/06/23/)

## Network Data

- [Taproot locks in as 5th fastest soft fork deployment](https://twitter.com/achow101/status/1404168731673219072)
- [Three consecutive downward difficulty adjustments following Chinese mining crackdown](http://bitcoin.sipa.be/speed-lin-ever.png)
- [Segwit spends reach 70%](https://transactionfee.info/charts/transactions-spending-segwit/?start=2017-06-28)
- [Lightning nodes, channels and BTC capacity at all time highs](https://bitcoinvisuals.com/lightning)
- [ACINQ lightning node data](https://twitter.com/acinq_co/status/1400479533837524997)
- [Net outflow of BTC across exchanges](https://twitter.com/bigmagicdao/status/1402827446089486342)

### Research

- [Practical Settlement Bounds for Proof-of-Work Blockchains](https://eprint.iacr.org/2021/805)
- [An Analysis of Bitcoin's Throughput Bottlenecks, Potential Solutions, and Future Prospects](https://github.com/fresheneesz/bitcoinThroughputAnalysis)
- [Optimal Mining: Maximizing Bitcoin Miners' Revenues](https://hal.archives-ouvertes.fr/hal-03232783/)
- [Elmo: Recursive Virtual Payment Channels for Bitcoin](https://eprint.iacr.org/2021/747)

### InfoSec

- [oss-fuzz finds bugs in Bitcoin Core](https://bugs.chromium.org/p/oss-fuzz/issues/list?sort=-id&q=-status%3AWontFix%2CDuplicate%20bitcoin-core&can=1)
- [Victims of Ledger Hack are receiving fake hardware wallets](https://bitcoinmagazine.com/technical/ledger-hack-victim-scam-details)
- [Wasabi Wallet DDoS attack](https://blog.wasabiwallet.io/wve-006-ddos-attack-report/)
- [Binance helps take down Cl0p ransomware crew](https://www.binance.com/en/blog/421499824684902240/Binance-Helps-Take-Down-Cybercriminal-Ring-Laundering-$500M-in-Ransomware-Attacks)
- [Intel patches 73 security vulnerabilities](https://www.bleepingcomputer.com/news/security/intel-fixes-73-vulnerabilities-in-june-2021-platform-update/)
- [Apple announced iCloud Private Relay](https://appleinsider.com/articles/21/06/10/how-apple-icloud-private-relay-works)
- [Polygon Bridge vulnerability](https://medium.com/zapper-protocol/post-mortem-polygon-bridge-vulnerability-cb8029275622)
- [Nano nodes fall out of sync following spam attack](https://www.coindesk.com/nanos-network-flooded-spam-nodes-out-of-sync)
- [Titan Token collapse](https://ciphertrace.com/analysis-of-the-titan-token-collapse-iron-finance-rugpull-or-defi-bank-run/)
- [Eleven Finance drained of $4.5 million](https://elevenfinance.medium.com/eleven-finance-nrv-vault-exploit-and-loss-of-funds-a-post-mortem-437a79ded743)
- [Stablemagnet rugpulls $27 million](https://www.rekt.news/stablemagnet-rekt/)
- [SafeDollar stablecoin drained, values drop to $0](https://safedollar.medium.com/safedollar-post-mortem-analysis-cb2769fe059)
- [Merlin Labs shutters following third exploit](https://www.rekt.news/merlin3-rekt/)
- [THORChain exploit](https://medium.com/thorchain/eth-parsing-error-and-exploit-3b343aa6466f)
- [FBI turned encrypted messaging app into honeypot](https://www.vice.com/en/article/akgkwj/operation-trojan-shield-anom-fbi-secret-phone-network)
- [Colonial Pipeline compromised by single VPN password](https://www.bloomberg.com/news/articles/2021-06-04/hackers-breached-colonial-pipeline-using-compromised-password)
	- [Colonial Pipeline and DarkSide Ransomware on-chain flows](https://twitter.com/ErgoBTC/status/1402070662756421632), [info on seizure](https://twitter.com/ErgoBTC/status/1402277984212557836)
- [Malicious PyPI packages hijack devices to mine cryptocurrency](https://blog.sonatype.com/sonatype-catches-new-pypi-cryptomining-malware-via-automated-detection)
- [Norton antivirus can now mine Ethereum while GPU is idle](https://www.bleepingcomputer.com/news/cryptocurrency/hands-on-with-norton-antivirus-ethereum-mining-the-good-and-the-bad/)
- [Microsoft's Halo dev site breached using dependency hijacking](https://www.bleepingcomputer.com/news/security/microsofts-halo-dev-site-breached-using-dependency-hijacking/)
- [Microsoft admits to signing rootkit malware in supply-chain fiasco](https://www.bleepingcomputer.com/news/security/microsoft-admits-to-signing-rootkit-malware-in-supply-chain-fiasco/)

## Pull Requests and repo updates

### Bitcoin Core

- [Enable packages through testmempoolaccept](https://github.com/bitcoin/bitcoin/pull/20833)
- [Update Windows code signing certificate](https://github.com/bitcoin/bitcoin/pull/22017)
- [Increase OUTPUT_GROUP_MAX_ENTRIES to 100](https://github.com/bitcoin/bitcoin/pull/18418)
- [Basic Taproot derivation support for descriptors](https://github.com/bitcoin/bitcoin/pull/22051)
- [Remove tor v2 support](https://github.com/bitcoin/bitcoin/pull/22050)
- [Additional BIP32 test vector for hardened derivation with leading zeros](https://github.com/bitcoin/bitcoin/pull/22095)
- [UI external signer support (e.g. hardware wallet)](https://github.com/bitcoin-core/gui/pull/4)
- [Update libsecp256k1 subtree to latest master](https://github.com/bitcoin/bitcoin/pull/21573)
- [Basic Taproot signing support for descriptor wallets](https://github.com/bitcoin/bitcoin/pull/21365)
- [Randomize message processing peer order](https://github.com/bitcoin/bitcoin/pull/22144)
- [Update inbound eviction protection for multiple networks, add I2P peers](https://github.com/bitcoin/bitcoin/pull/21261)

### c-lightning

- [invoice: allow creation of giant invoices](https://github.com/ElementsProject/lightning/pull/4606)
- [Bech32m support](https://github.com/ElementsProject/lightning/pull/4591)
- [EXPERIMENTAL: Wumbo htlc support](https://github.com/ElementsProject/lightning/pull/4589)
- [rfc-proposal: relax closing fee requirements](https://github.com/ElementsProject/lightning/pull/4599)

### lnd

- [lnd v0.13.0-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.13.0-beta)
- [loop v0.14.1-beta](https://github.com/lightninglabs/loop/releases/tag/v0.14.1-beta)
- [lnwallet: prevent anchor reserve enforcement on legacy inbound channel](https://github.com/lightningnetwork/lnd/pull/5428)
- [kvdb: add postgres](https://github.com/lightningnetwork/lnd/pull/5366)
- [RPC/CLI: Allow abandonchannel to be used in regular build](https://github.com/lightningnetwork/lnd/pull/5335)
- [lnd: only set payment address if not empty in PaymentRequest](https://github.com/lightningnetwork/lnd/pull/5419)

### BOLTs

- [Remove HTLC amount restriction](https://github.com/lightningnetwork/lightning-rfc/pull/877)

### eclair

- [Reject 0-value trampoline payments](https://github.com/ACINQ/eclair/pull/1851)
- [Update to Bitcoin Core 0.21.1](https://github.com/ACINQ/eclair/pull/1841)

## New Releases

- [rust-lightning 0.0.98](https://github.com/rust-bitcoin/rust-lightning/releases/tag/v0.0.98)
- [lndmanage merges support for batched/coin-controlled channel opening](https://github.com/bitromortac/lndmanage/pull/91)
- [PeerSim - transaction relay simulator](https://github.com/naumenkogs/txrelaysim)
- [joinmarket 0.8.3](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.8.3)
- [Electrum 4.1.3](https://github.com/spesmilo/electrum/blob/d55fce4edd430e4358e84bd77790698c351a91a5/RELEASE-NOTES)
- [specter-diy 1.5.5](https://github.com/cryptoadvance/specter-diy/releases/tag/v1.5.5)
- [sparrow 1.4.2](https://github.com/sparrowwallet/sparrow/releases/tag/1.4.2)
- [samourai-dojo 1.10.1](https://code.samourai.io/dojo/samourai-dojo/-/blob/develop/RELEASES.md#samourai-dojo-v1100)
- [bisq v1.7.0](https://github.com/bisq-network/bisq/releases/tag/v1.7.0)

## Events and Podcasts

- Bitcoin 2021 - [Day 1](https://www.youtube.com/watch?v=Zp43Ktm3wos), [Day 2](https://www.youtube.com/watch?v=VVDNEnRAZU4)
- [Compass Podcast - Bitcoin Mining News](https://anchor.fm/compass-podcast)
- [Matt Corallo, Rusty Russel and AJ Towns on soft fork activation methods](https://twitter.com/TheBlueMatt/status/1402749458287312898)
- [Jonas Nick and Tim Ruffing - Signature Half Aggregation in C](https://www.youtube.com/watch?v=Dns_9jaNPNk)
- [Wasabikas 14.0 Simply Beautiful Cryptography - Lloyd Fournier](https://www.youtube.com/watch?v=8TlNx-aDyos)
- [Wasabikas 16.0 - Improving the Bitcoin Lightning Network - Rusty Russell](https://www.youtube.com/watch?v=BRkSE00aj5k)
- [Wasabikas 19.0 Chaincase: Next Generation Bitcoin CoinJoin on iOS Mobile - Dan Gould](https://www.youtube.com/watch?v=VAWeCdKrJsM)
- [SLP287 Danny Scott and Zakk Lakin – Hoffline wallets & Lightning adoption](https://stephanlivera.com/episode/287/)
- [The Van Wirdum Sjorsnado - How the Bitcoin Improvement Process Works](https://www.youtube.com/watch?v=guq1MPZQHa4)
- [The Van Wirdum Sjorsnado - Taproot Lock-in](https://www.youtube.com/watch?v=uy_XCCyVutA)
- [LN Junkies - Ruben Somsen - ANYPREVOUT & Eltoo](https://lightningjunkies.net/ruben-somsen-discusses-anyprevout-eltoo-lnj045/)

## Mining

- [Bitcoin hashrate drops by nearly 50% following China's mining crackdown](https://www.theblockcrypto.com/post/109315/bitcoin-hashrate-declines-50-percent-china-mining-crackdown)
- [North American Bitcoin Mining Index](https://compassmining.io/education/content/images/attachments/Compass%20Mining%20North%20American%20Bitcoin%20Mining%20Index.pdf)	
- [Global Suspension Announcement of Antminer Spot Sales](https://blog.bitmain.com/en/global-suspension-announcement-of-antminer-spot-sales/)

## Miscellaneous

- [History of Taproot](https://twitter.com/pwuille/status/1403725170993336322)
	- [Taproot - what it is, and what it isn't](https://twitter.com/murchandamus/status/1406812279006453760)
- [RBF Batching at CardCoins: Diving into the Mempool’s Dark Reorg Forest](https://blog.cardcoins.co/rbf-batching-at-cardcoins-diving-into-the-mempool-s-dark-reorg-forest)
- [DLCs vs Multisig: Censorship Resistance](https://suredbits.com/dlcs-vs-multisig-censorship-resistance/)
- [Lightning Mints - Blind eCash Federation](https://rodarmor.com/blog/lightning-mints/)
- [Announcing lnd 0.13-beta: Get Amped on Lightning!](https://lightning.engineering/posts/2021-06-17-lnd-v0.13/)
- [Soft fork sentiment survey](https://twitter.com/zndtoshi/status/1405235804549566464)
- [Bitcoin UI Kit](https://www.bitcoinuikit.com/)
- [Announcing the Bitcoin Design Guide](https://bitcoindesign.medium.com/announcing-the-bitcoin-design-guide-c4955d859fda)
- [BitMEX renews Gelb Naumenko's Bitcoin developer grant](https://blog.bitmex.com/renewal-of-gleb-naumenkos-bitcoin-developer-grant/)
- [Gemini sponsors Dhruv Mehta and Jarol Rodriguez](https://www.gemini.com/blog/gemini-to-sponsor-bitcoin-core-developers-dhruv-mehta-and-jarol-rodriguez)
- [Strike grant for jonatack](https://twitter.com/ln_strike/status/1409938668890968066)
- [BlockFi donates $150k to Brink](https://twitter.com/bitcoinbrink/status/1409919296801812486)
- [A from-scratch tour of Bitcoin in Python](https://karpathy.github.io/2021/06/21/blockchain/)
- [Lightning Ubiquity and the United Nations of Bitcoin](https://lightninglabs.substack.com/p/lightning-ubiquity-and-the-united)
- [Sideswap Protocol](https://github.com/sideswap-io/sideswapclient/blob/master/doc/protocol.md)
- [This Month in Bitcoin Privacy - May](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/May_2021/#may-8th---malicious-tor-exit-relays-continued)

