---
layout: post
type: socratic
title: "Socratic Seminar 98"
meetup: https://www.meetup.com/BitDevsNYC/events/265955993/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Presentation

- Matthew Zipkin - [bcoin](https://github.com/bcoin-org/bcoin)

## Mailing Lists and Bitcoin Optech

#### Mailing Lists

##### bitcoin-dev

- [Bech32 weakness and impact on bip-taproot addresses](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-November/017443.html)
  - see also [How does the bech32 length-extension mutation weakness work?](https://bitcoin.stackexchange.com/questions/91602/how-does-the-bech32-length-extension-mutation-weakness-work/91610)
- [CVE-2017-18350 disclosure](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-November/017453.html)
  - see also [Bitcoin Core CVE-2017–18350 disclosure](https://bitcoincore.org/en/2019/11/08/CVE-2017-18350/)

##### lightning-dev

- [BOLT 12: Lightning Offers protocol discussion](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-November/002276.html)
- [BOLT 11: New optional `vendor` field discussion](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-November/002276.html)
- [Potential Minor Sphinx Privacy Leak and Patch](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-November/002288.html)

#### Optech

- [Newsletter #70](https://bitcoinops.org/en/newsletters/2019/10/30/)
- [Newsletter #71](https://bitcoinops.org/en/newsletters/2019/11/06/)
- [Schnorr/taproot workshop](https://bitcoinops.org/en/schorr-taproot-workshop/)
- [Topics Index](https://bitcoinops.org/en/topics-announcement/)

## Network Data

- [2019 Bitcoin Node Performance Tests](https://blog.lopp.net/bitcoin-node-performance-sync-tests/)
- [Bitcoin mining in Georgia](https://thenextweb.com/hardfork/2019/11/04/bitcoin-mining-sucking-georgia-power-grid-dry/)
- [OXT Landscapes updated](https://twitter.com/oxt_btc/status/1192759714427408384)
- [Hut 8 Mining Corp Q3 Financial Report](https://hut8mining.com/hut-8-mining-corp-reports-financial-results-for-the-third-quarter-of-2019)

## CVEs and Research

#### Research

- [Reducing Bitcoin Transaction Sizes with x-only Pubkeys](https://medium.com/blockstream/reducing-bitcoin-transaction-sizes-with-x-only-pubkeys-f86476af05d7)
- [Coin Selection with Leverage](https://arxiv.org/pdf/1911.01330.pdf)
- [An investigation of MMM ponzi scheme on Bitcoin](https://arxiv.org/abs/1910.12244v1)
- [TendrilStaller: Block Delay Attack in Bitcoin](https://engineering.cmu.edu/thailand/_files/documents/tendrilstaller-block-delay-attack-in-bitcoin.pdf)

#### InfoSec

- [Bitcoin Cash Hashrate Volatiility](https://blog.bitmex.com/bitcoin-cashs-october-2019-hashrate-volatility-increase/)
- [Bitcoin’s Block Timestamp Protection Rules](https://blog.bitmex.com/bitcoins-block-timestamp-protection-rules/)
- [How Coinbase views proof of work security](https://blog.coinbase.com/how-coinbase-views-proof-of-work-security-f4ba1a139da0)
- [0-day for popular Android phones](https://arstechnica.com/information-technology/2019/10/attackers-exploit-0day-vulnerability-that-gives-full-control-of-android-phones/)

## Pull Requests and repo updates

#### Bitcoin Core

- [Remove BIP70 support](https://github.com/bitcoin/bitcoin/pull/17165)
- [Add generatetodescriptor RPC](https://github.com/bitcoin/bitcoin/pull/16943)
- [Add Android NDK support](https://github.com/bitcoin/bitcoin/pull/16110)
- [UTXO snapshot creation (dumptxoutset)](https://github.com/bitcoin/bitcoin/pull/16899)
- [Merge settings one place instead of five places](https://github.com/bitcoin/bitcoin/pull/15934)
  - see also [Add settings.json persistent settings storage](https://github.com/bitcoin/bitcoin/pull/15935)
  - see also [Unify bitcoin-qt and bitcoind persistent settings](https://github.com/bitcoin/bitcoin/pull/15936)
- [Remove GetDepthInMainChain dependency on locked chain interface](https://github.com/bitcoin/bitcoin/pull/15931)
  - see also [Reverse cs_main, cs_wallet lock order and reduce cs_main locking](https://github.com/bitcoin/bitcoin/pull/16426)

#### c-lightning

- [Release: v0.7.3: Bitcoin's Proof of Stake](https://github.com/ElementsProject/lightning/releases/tag/v0.7.3)
- [Multiple DB support for C-Lightning](https://github.com/ElementsProject/lightning/pull/2924)
- [Postgres driver for backend DB](https://github.com/ElementsProject/lightning/pull/2924)
- [JRPCLightning: Java Wrapper for C-Lightning RPC API](https://github.com/vincenzopalazzo/JRPClightning)
- [Fix potential Sphinx privacy data leak](https://github.com/ElementsProject/lightning/pull/3246)

#### lnd

- [Add ability to create new Macaroons](https://github.com/lightningnetwork/lnd/pull/1160)
- [Macaroon Entities and Actions](https://github.com/lightningnetwork/lnd/blob/13b56d5849a9495ed11d6928665115e88cd1d9b0/rpcserver.go#L209)
- [Improve the probabilistic estimation for untried connections](https://github.com/lightningnetwork/lnd/pull/3462)
- [(pending) Allow custom data fields in the htlc payload](https://github.com/lightningnetwork/lnd/issues/3670)
- (pending) Addressing Bitcoin Core 0.19 compatibility ([#3625](https://github.com/lightningnetwork/lnd/pull/3462), [#3649](https://github.com/lightningnetwork/lnd/pull/3462))

#### BIPs

- [BIP 174 extensions](https://github.com/bitcoin/bips/pull/849)
- [BIP 179: Name for payment recipient identifiers](https://github.com/bitcoin/bips/pull/856)
- [BIP 325: Signet](https://github.com/bitcoin/bips/pull/803)
- [BIP 330: Transaction announcements reconciliation](https://github.com/bitcoin/bips/pull/851)

#### BOLTs

- [PR: Adding a new optional `vendor` property to BOLT 11 payment requests](https://github.com/lightningnetwork/lightning-rfc/pull/694)
- [PR: Variable `hop_payload` for the sphinx onion](https://github.com/lightningnetwork/lightning-rfc/pull/694)
- (pending) Addressing Minor Sphinx privacy leak ([#40](https://github.com/lightningnetwork/lightning-onion/pull/40), [#697](https://github.com/lightningnetwork/lightning-rfc/pull/697))
- [Bolt 11 Diagram](https://lightning.money/spec/bolts/11.html#FMID_454719845FM)

## Miscellaneous

- [Node Operator's Guide to the Lightning Galaxy, Part 2: Node Scoring and Pathfinding](https://blog.lightning.engineering/posts/2019/11/07/routing-guide-2.html)
- [WhatSat: End-to-end encrypted, onion-routed, censorship-resistant, peer-to-peer instant messaging over Lightning](https://github.com/joostjager/whatsat)
- [Polar: One-click Bitcoin Lightning networks for local app development & testing](https://github.com/jamaljsr/polar)
- [RTL-Design: git workflow for design work on Ride The Lightning](https://github.com/Ride-The-Lightning/RTL-Design#rtl-design)
- [LSAT + Joule Demo](https://twitter.com/roasbeef/status/1190098624010522624)
- [Introducing Lightning Rod](https://medium.com/breez-technology/introducing-lightning-rod-2e0a40d3e44a)
- [c-lightning Plugins 04: The listpayments Plugin](https://medium.com/blockstream/c-lightning-plugins-04-the-listpayments-plugin-a04c2427c31b)
