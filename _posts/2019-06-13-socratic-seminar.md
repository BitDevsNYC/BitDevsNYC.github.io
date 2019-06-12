---
layout: post
type: socratic
title: "Socratic Seminar 93"
meetup: https://www.meetup.com/BitDevsNYC/events/261903128/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Presentation
- 0xB10C - [Mempool Observer](https://mempool.observer/)

## ML and Bitcoin Optech
- [Bech32 Sending Support](https://bitcoinops.org/en/bech32-sending-support/)
- [Newsletter 46](https://bitcoinops.org/en/newsletters/2019/05/14/)
- [Newsletter 47](https://bitcoinops.org/en/newsletters/2019/05/21/)
- [Newsletter 48](https://bitcoinops.org/en/newsletters/2019/05/29/)
- [Newsletter 49](https://bitcoinops.org/en/newsletters/2019/06/05/)
- [Newsletter 50](https://bitcoinops.org/en/newsletters/2019/06/12/)

## Network Data
- [Mempool Space](https://mempool.space/)
- [0.18.x adoption](https://luke.dashjr.org/programs/bitcoin/files/charts/branches.html)
- [P2SH outputs store 34% of all BTC](https://p2sh.info/dashboard/db/p2sh-statistics?orgId=1)
- [New ATH in addresses holding at least .1 BTC](https://twitter.com/nic__carter/status/1132809159383166976)
    
## CVEs and Research

#### Research
- [Utreexo: A dynamic hash-based accumulator optimized for the Bitcoin UTXO set](https://eprint.iacr.org/2019/611)
- [A2L: Anonymous Atomic Locks for Scalability and Interoperability in Payment Channel Hubs](https://eprint.iacr.org/2019/589)
- [Atomic Multi-Channel Updates with Constant Collateral in Bitcoin-Compatible Payment-Channel Networks](https://eprint.iacr.org/2019/583)
- [Bandwidth-Efficient Transaction Relay for Bitcoin](http://arxiv.org/abs/1905.10518) [discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-May/016994.html)
- [Lattice RingCT v2.0 with Multiple Input and Output Wallets](https://eprint.iacr.org/2019/569)
- [SoK: A Taxonomy for Layer-2 Scalability Related Protocols for Cryptocurrencies](https://eprint.iacr.org/2019/352)
- [Spartan: Efficient and general-purpose zkSNARKs without trusted setup](https://eprint.iacr.org/2019/550)
- [Statechains: Non-custodial Off-chain Bitcoin Transfer](https://medium.com/@RubenSomsen/statechains-non-custodial-off-chain-bitcoin-transfer-1ae4845a4a39)
- [A Deep Dive into Bitcoin Mining Pools: An Empirical Analysis of Mining Shares](https://arxiv.org/abs/1905.05999v1)
- [Lot49A lightweight protocol to incentivize mobile peer-to-peercommunication](https://globalmeshlabs.org/files/Lot49%20Protocol%20Whitepaper%20-%20DRAFT%200.8.5_20190611.pdf)
- [A Closer Look at Submarine Swaps in the Lightning Network](https://medium.com/muunwallet/a-closer-look-at-submarine-swaps-in-the-lightning-network-4417a2e8f93c)
- [Invoiceless Lightning Payments with Circular Route](https://medium.com/coinmonks/invoiceless-lightning-payments-with-circular-route-cdaccb300b80)
- [On the Difficulty of Hiding the Balanceof Lightning Network Channels](https://eprint.iacr.org/2019/328.pdf)
- [Timed Signatures and Zero-Knowledge Proofs–Timestamping in the Blockchain Era–](https://eprint.iacr.org/2019/644.pdf)
- [Homomorphic Time-Lock Puzzlesand Applications](https://eprint.iacr.org/2019/635.pdf)

#### InfoSec
- [RAMBLEED](https://rambleed.com/)
- [iPhone Use-after-free in IMAP NAMESPACE processing - project-zero ](https://bugs.chromium.org/p/project-zero/issues/detail?id=1801)
- [Key generation vulnerability found on WalletGenerator.net](https://medium.com/mycrypto/disclosure-key-generation-vulnerability-found-on-walletgenerator-net-potentially-malicious-3d8936485961)
- [The Most Expensive Lesson of My Life: Details of SIM port hack](https://medium.com/coinmonks/the-most-expensive-lesson-of-my-life-details-of-sim-port-hack-35de11517124)
- [MakerDAO Critical Vulnerability Notice](https://blog.zeppelin.solutions/makerdao-critical-vulnerability-notice-d581b30c9b39)
- [The Bitcoin Cash Hardfork – Three Interrelated Incidents](https://blog.bitmex.com/the-bitcoin-cash-hardfork-three-interrelated-incidents/)

## Pull Requests

[Bitcoin Core review club](https://bitcoin-core-review-club.github.io/)

#### Bitcoin Core
- [#15930: Add getbalances RPC](https://github.com/bitcoin/bitcoin/pull/15930)
- [#15939: Remove build target for win32](https://github.com/bitcoin/bitcoin/issues/15939)
- [#14802: Speed up getblockstats RPC](https://github.com/bitcoin/bitcoin/pull/14802)
- Version 2 P2P:
  - [#14047: Add HKDF_HMAC256_L32 and method to negate a private key](https://github.com/bitcoin/bitcoin/pull/14047)
  - [#15512: Add ChaCha20 encryption option (XOR)](https://github.com/bitcoin/bitcoin/pull/15512)
  - [#15649: Add ChaCha20Poly1305@Bitcoin AEAD](https://github.com/bitcoin/bitcoin/pull/15649)

#### lnd
- [#3098: fundingmanager: bump max non-initiator funding timeout to 2 weeks](https://github.com/lightningnetwork/lnd/pull/3098)
- [#2985: Broadcast gossip announcements in sub batches](https://github.com/lightningnetwork/lnd/pull/2985)
- [#2802: routing: probability based path finding](https://github.com/lightningnetwork/lnd/pull/2802)
- [#3140: sweep+rpc: add support to bump fee of inputs/transactions](https://github.com/lightningnetwork/lnd/pull/3140)
- [#2455: [WIP] multi: add new draft key send mode for spontaneous payments](https://github.com/lightningnetwork/lnd/pull/2455)
- [#2926: routing: tracking visited nodes in findPath](https://github.com/lightningnetwork/lnd/pull/2926#issuecomment-501158130)

#### c-lightning
- [#2650: Channel fund hook](https://github.com/ElementsProject/lightning/pull/2650)
- [#2644: Final gossip store optimization](https://github.com/ElementsProject/lightning/pull/2644)

#### ACINQ
- [#965: API: optionally use a user supplied preimage when creating invoices](https://github.com/ACINQ/eclair/pull/965)

## The month in Lapps
- [bitcoin-qt for lightningd](https://github.com/darosior/pylightning-qt)

## Events
- [Breaking Bitcoin 2019 Transcripts](http://diyhpl.us/wiki/transcripts/breaking-bitcoin/2019/)
- [Breaking Bitcoin 2019 Stream](https://www.youtube.com/channel/UCCP7NPTxVrt01-FlSiWYSzQ)
- [Bitcoin Core Dev Tech 2019 Transcripts](http://diyhpl.us/wiki/transcripts/bitcoin-core-dev-tech/)
- [LND 0.6 Beta Deep-Dive](https://www.youtube.com/channel/UCZ7MdqeI7SA57xlPtyd7TmQ)
- [Estimating the capacity of the ant routing algorithm for the Bitcoin lightning network](https://www.youtube.com/watch?v=xIwAP7SyVL4) 
