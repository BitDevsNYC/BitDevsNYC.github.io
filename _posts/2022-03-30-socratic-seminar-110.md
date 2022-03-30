---
layout: post
type: socratic
title: "Socratic Seminar 110"
meetup: https://www.meetup.com/BitDevsNYC/events/284293838/
---

## Announcements

Please join us for our 110th Socratic Seminar. If you can't make it to the main event please join us at [Draught 55](https://www.draught55.com/) for food and merriment around 9:30PM. Thanks to our friends at [BNY Mellon](https://www.bnymellon.com/), [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [ZEBEDEE](https://zebedee.io/) for food, refreshments and event space.

A final topic list will be posted on bitdevs.org the evening before the event. You can keep an eye on potential topics through our [link aggregator service](https://www.zotero.org/groups/691739/devsny/collections/CZTCM32M).

## Presentation

Ishaana Misra and Autumn Domingo - Generation Bitcoin: Creating the Future of Bitcoin Innovators

## Mailing Lists  Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [`OP_FOLD`: A Looping Construct For Bitcoin SCRIPT](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/020021.html)
- [Teleport: a CoinSwap implementation alpha release, provides invisible private transactions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-February/020026.html)
- [Recurring bitcoin/LN payments using DLCs](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020035.html), [dlc-dev](https://mailmanlists.org/pipermail/dlc-dev/2022-March/000126.html)
- [Annex Purpose Discussion: OP_ANNEX, Turing Completeness, and other considerations](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020045.html)
- [bitcoin scripting and lisp](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020036.html)
- [CTV vaults in the wild](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020067.html)
- [OP_AMOUNT Discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020084.html)
- [Improving RBF Policy](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020095.html)
- [Covenants and feebumping](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020122.html)
- [Beyond Jets: Microcode: Consensus-Critical Jets Without Softforks](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020158.html)
- [mempool transaction witness-replacement](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020167.html)
- [Silent Payments – Non-interactive private payments with no on-chain overhead](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-March/020180.html)

#### lightning-dev

- [A Proposal for Adding Bandwidth Metered Payment to Onion Messages](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-February/003498.html)
- [Interesting thing about Offered HTLCs](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-March/003506.html)
- [Dynamic Commitments Part 2: Taprooty Edition](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-March/003531.html)

#### dlc-dev

- [DLC Messaging and Networking](https://mailmanlists.org/pipermail/dlc-dev/2022-March/000135.html)

### Optech

- [Newsletter #189](https://bitcoinops.org/en/newsletters/2022/03/02/)
- [Newsletter #190](https://bitcoinops.org/en/newsletters/2022/03/09/)
- [Newsletter #191](https://bitcoinops.org/en/newsletters/2022/03/16/)
- [Newsletter #192](https://bitcoinops.org/en/newsletters/2022/03/23/)
- [Newsletter #193](https://bitcoinops.org/en/newsletters/2022/03/30/)

### Meetings
- Bitcoin PR Review Club
  - [24034 Delete anchors.dat after trying to connect to that peers (p2p)](https://bitcoincore.reviews/24034)
  - [19602 Migrate legacy wallets to descriptor wallets (wallet, rpc/rest/zmq)](https://bitcoincore.reviews/19602)
  - [24118 Add 'sendall' RPC née sweep (wallet, rpc)](https://bitcoincore.reviews/24118)
  - [21778 LLVM 14 & LLD based macOS toolchain (build system)](https://bitcoincore.reviews/21778)
  - [Testing Bitcoin Core 23.0 Release Candidates (tests)](https://bitcoincore.reviews/v23-rc-testing)
- Bitcoin Core general developer meetings
  - [March 3rd](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-03.html#l-208)
  - [March 10th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-10.html#l-464)
  - [March 17th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-17.html#l-370)
  - [March 24th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-17.html#l-443)
- Bitcoin Core wallet meetings
  - [March 11th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-11.html#l-390)
  - [March 25th](https://www.erisian.com.au/bitcoin-core-dev/log-2022-03-25.html#l-359)
- dlc-specs meetings
  - [March 8th](https://github.com/discreetlogcontracts/dlcspecs/pull/190)
- Lightning specification meetings
  - [February 28th](https://simplelightning.com/lightning-spec-meeting-2-28-22.html)
  - [March 14th](https://simplelightning.com/lightning-spec-meeting-03-14-22.html)

## Network Data

## Research

## InfoSec

## Pull Requests and repo updates

### Bitcoin Core

- [net/net processing: Move tx inventory into net_processing](https://github.com/bitcoin/bitcoin/issues/19398)
- [net: respect -onlynet= when making outbound connections](https://github.com/bitcoin/bitcoin/pull/22834)
- [Enforce Taproot script flags whenever WITNESS is set](https://github.com/bitcoin/bitcoin/pull/23536)
- [p2p: extend inbound eviction protection by network to CJDNS peers ](https://github.com/bitcoin/bitcoin/pull/24165)
- [[kernel 0/n] Introduce bitcoin-chainstate](https://github.com/bitcoin/bitcoin/pull/24304)
- [Add (sorted)multi_a descriptor for k-of-n multisig inside tr](https://github.com/bitcoin/bitcoin/pull/24043)
- [init, doc: improve -onlynet help and related tor/i2p documentation](https://github.com/bitcoin/bitcoin/pull/24468)
- [wallet: generate random change target for each tx for better privacy](https://github.com/bitcoin/bitcoin/pull/24494)

### rust-bitcoin

- [Fix signature hash returned for sighash single bug](https://github.com/rust-bitcoin/rust-bitcoin/pull/860)
- [TapTree iterator](https://github.com/rust-bitcoin/rust-bitcoin/pull/901)

### secp256k1

- [Schnorrsig API improvements](https://github.com/bitcoin-core/secp256k1/pull/1089)

### BIPs

- [BIP 326: Anti-fee-sniping protection with nSequence in taproot transactions to improve privacy for off-chain protocols](https://github.com/bitcoin/bips/pull/1269)

### eclair

- [Use direct channel when available](https://github.com/ACINQ/eclair/pull/2192)
- [Add channelbalances API call](https://github.com/ACINQ/eclair/pull/2196)
- [Relay if fees satisfy previous channel update for X minutes after current update](https://github.com/ACINQ/eclair/pull/2201)
- [Add a new min-funding config parameter for private channels](https://github.com/ACINQ/eclair/pull/2203)

### c-lightning

- [hsmd: Add wallet index metadata to existing messages](https://github.com/ElementsProject/lightning/pull/4993)
- [cln-grpc-plugin: Secure access to your node over the network](https://github.com/ElementsProject/lightning/pull/5013)
- [Database librarization](https://github.com/ElementsProject/lightning/pull/5017)
- [Multiple channels (per peer) support](https://github.com/ElementsProject/lightning/pull/5078)
- [setchannel: new command](https://github.com/ElementsProject/lightning/pull/5103)
- [invoice description hash support](https://github.com/ElementsProject/lightning/pull/5121)

### lnd

- [LND v0.14.3-beta.rc1](https://github.com/lightningnetwork/lnd/tree/v0.14.3-beta.rc1)
- [Taproot: integrate btcec/v2 and btcwallet changes to support Taproot key spend paths in lnd's wallet](https://github.com/lightningnetwork/lnd/pull/6263)
- [lnrpc+sweep: properly remove any unconfirmed descendant chains a to-be-swept input is spent](https://github.com/lightningnetwork/lnd/pull/6274)
- [multi: permit sending to and receiving from P2TR addresses](https://github.com/lightningnetwork/lnd/issues/6266)
- [htlcswitch: add an always on mode to htlc interceptor](https://github.com/lightningnetwork/lnd/pull/6232)

### rust-lightning

- [Add random 'shadow route' CLTV delta offsets to improve privacy](https://github.com/lightningdevkit/rust-lightning/pull/1286)
- [Filter route hints when creating invoices](https://github.com/lightningdevkit/rust-lightning/pull/1325)
- [0.0.105 Security Fixes](https://github.com/lightningdevkit/rust-lightning/pull/1339)
- [Implement the SCIDAlias Channel Type and provide SCID Privacy](https://github.com/lightningdevkit/rust-lightning/pull/1351)
- [Randomize candidate paths during route selection](https://github.com/lightningdevkit/rust-lightning/pull/1359)
- [Create normal/phantom invoice with description hash](https://github.com/lightningdevkit/rust-lightning/pull/1361)
- [ProbabilisticScorer optimizations](https://github.com/lightningdevkit/rust-lightning/pull/1375)

### New Releases

## Events and Podcasts

## Mining

## Miscellaneous

- Shock The Web Hackathon - Day [1](https://www.youtube.com/watch?v=yJ6q7XxBhJY), [2](https://www.youtube.com/watch?v=mx5LI4vPnvo), [3](https://www.youtube.com/watch?v=vVMFSQFkdrc)
- [ZBD Streamer -> Lightning Streaming Tips](https://twitter.com/zebedeeio/status/1508824660795969536)


