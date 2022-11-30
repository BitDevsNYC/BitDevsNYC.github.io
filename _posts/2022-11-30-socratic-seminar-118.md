---
layout: post
type: socratic
title: "Socratic Seminar 118 (draft)"
meetup: TODO
---


## Announcements
Please join us for our next Socratic Seminar. A special thank you to our
sponsors [CardCoins](https://cardcoins.co) and  [Chaincode
Labs](https://chaincode.com) for food, refreshments and event space.

## Mailing Lists, Meetings and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Package Relay Proposal](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021140.html)
- [Solving Multi-Party Flows Pinning with Opt-in Full-RBF Spent-nVersion Signaling](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021144.html)
- [Announcement: Full-RBF Miner Bounty](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021143.html)
- [MuSig2 BIP](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021159.html)
- [P2EP Lightning PayJoin](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021180.html)
- [Merkleize All The Things](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-November/021182.html)

#### lightning-dev

- [Mitigating Channel Jamming with Reputation Credentials: a Protocol Sketch](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-November/003754.html)

#### dlc-ml

### Meetings
- Bitcoin PR Review Club
  - [26140 Move CNodeState members guarded by g_msgproc_mutex to Peer (p2p, refactoring)](https://bitcoincore.reviews/26140)
  - [23897 Move calculation logic out from `CheckSequenceLocksAtTip()` (refactoring, validation, mempool)](https://bitcoincore.reviews/23897)
  - [25261 fetch multiple headers in getblockheader() (rpc)](https://bitcoincore.reviews/25261)
  - [26152 Bump unconfirmed ancestor transactions to target feerate (wallet)](https://bitcoincore.reviews/26152)
- Bitcoin Core general developer meetings
  - [November 3rd](https://www.erisian.com.au/bitcoin-core-dev/log-2022-11-03.html#l-263)
  - [November 10th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-11-10.html#l-348)
  - [November 17th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-11-17.html#l-180)
  - November 24th – no meeting
- Bitcoin Core wallet meetings
  - [November 4th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-11-04.html#l-237)
  - [November 18th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-11-18.html#l-244)
- dlc-specs meetings
  - No meeting notes
- Lightning specification meetings
  - [November 7th](https://github.com/lightning/bolts/issues/1038)
  - [November 21th](https://github.com/lightning/bolts/issues/1041)

### Optech

- [Newsletter #224](https://bitcoinops.org/en/newsletters/2022/11/02/)
- [Newsletter #225](https://bitcoinops.org/en/newsletters/2022/11/09/)
- [Newsletter #226](https://bitcoinops.org/en/newsletters/2022/11/16/)
- [Newsletter #228](https://bitcoinops.org/en/newsletters/2022/11/23/)
- [Newsletter #229](https://bitcoinops.org/en/newsletters/2022/11/30/)

## Network Data

### Research

### InfoSec

## Pull Requests and repo updates

### Bitcoin Core

- [Improve runtime performance of --reindex](https://github.com/bitcoin/bitcoin/pull/16981)

### rust-bitcoin

### secp256k1-zkp

- [Enable non-experimental modules by default](https://github.com/bitcoin-core/secp256k1/pull/993)

### lnd

- [addinvoice: provide hop hints for no-amount invoice](https://github.com/lightningnetwork/lnd/pull/7082)
- [lncli: Allow lncli to read binary PSBTs from a file](https://github.com/lightningnetwork/lnd/pull/7122)
- [lnwallet/btcwallet: use taproot addrs for change outputs from SendCoins](https://github.com/lightningnetwork/lnd/pull/7193)

### eclair

- [Add private flag to channel updates](https://github.com/ACINQ/eclair/pull/2362)
- [Allow nodes to overshoot final htlc amount and expiry](https://github.com/ACINQ/eclair/pull/2468)
- [Randomize final cltv expiry](https://github.com/ACINQ/eclair/pull/2469)
- [Build Bolt12 invoices with provided intermediary nodes](https://github.com/ACINQ/eclair/pull/2499)
- [Accept payments to zero-hop blinded route](https://github.com/ACINQ/eclair/pull/2500)

### c-lightning

- [Collaborative transaction building](https://github.com/ElementsProject/lightning/pull/5287)
- [reckless, plugin manager](https://github.com/ElementsProject/lightning/pull/5647)
- [Offers: bolt12 updated for latest draft](https://github.com/ElementsProject/lightning/pull/5676)

### rust-lightning

- [BOLT 12 offer encoding and building](https://github.com/lightningdevkit/rust-lightning/pull/1719)
- [BOLT 12 offer parsing](https://github.com/lightningdevkit/rust-lightning/pull/1726)
- [Handle transaction_unconfirmed as a full reorg to the tx height](https://github.com/lightningdevkit/rust-lightning/pull/1846)
- [Accept feerate increases even if they aren't high enough for us](https://github.com/lightningdevkit/rust-lightning/pull/1852)

### BOLTs

## New Releases

## Events and Podcasts

## Mining

## Miscellaneous
