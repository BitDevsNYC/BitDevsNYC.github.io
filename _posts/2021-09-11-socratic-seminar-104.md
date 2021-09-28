---
layout: post
type: socratic
title: "Socratic Seminar 104"
meetup: https://www.meetup.com/BitDevsNYC/
---

## Announcements

Please join us for our next Socratic Seminar. A special thank you to our
sponsors [BNY Mellon](https://www.bnymellon.com/),
[CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and
[ZEBEDEE](https://zebedee.io) for food, refreshments and event space.

This meetup is scheduled for September and contains material from August.

## Mailing Lists, Meetings and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Removing the Dust Limit](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-August/019307.html)
- [Announcing bip174.org, a web-based PSBT viewer and editor](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-August/019355.html)
- [Proposal for a few IANA mime-types related to Bitcoin](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-August/019385.html)
- [Braidpool: Proposal for a decentralised mining pool](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-August/019371.html)
- [TAPLEAF_UPDATE_VERIFY covenant opcode](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019419.html)
- [Reorgs on SigNet - Looking for feedback on approach and parameters](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019413.html)
- [BIP extensions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019457.html)
- [Proposal: Package Mempool Accept and Package RBF](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019464.html)

#### lightning-dev

- [#zerobasefee](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-August/003174.html)
- [DNS records for LN nodes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-September/003224.html)

### Meetings

- Bitcoin PR Review Club
  - [22340 - Use legacy relaying to download blocks in blocks-only mode](https://bitcoincore.reviews/22340)
  - [20295 - rpc: getblockfrompeer](https://bitcoincore.reviews/20295)
  - [Testing Bitcoin Core 22.0 Release Candidates](https://bitcoincore.reviews/v22-rc-testing)
  - [22665 - Don't return incorrect replaceability status](https://bitcoincore.reviews/22665)
  - [Extract RBF logic into policy/rbf](https://bitcoincore.reviews/22675)
  - [Decide which coin selection solution to use based on waste metric](https://bitcoincore.reviews/22009)
  - [Cut the validation <-> txmempool circular dependency](https://bitcoincore.reviews/22677)
  - [Discourage CSV as NOP when locktime disable is set & discourage unknown nSequence](https://bitcoincore.reviews/22871)
- Bitcoin Core general developer meetings
  - [August 5th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-05.html#l-223)
  - [August 12th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-12.html#l-191)
  - [August 19th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-19.html#l-298)
  - [August 26th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-26.html#l-428)
  - [September 2nd](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-02.html#l-428)
  - [September 9th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-02.html#l-428)
  - [September 16th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-16.html#l-275)
  - [September 23rd](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-23.html#l-622)
- Bitcoin Core wallet meetings
  - [August 13th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-13.html#l-220)
  - [August 27th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-08-20.html#l-226)
  - [September 10th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-10.html#l-696)
  - [September 24th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-24.html#l-547)
- dlcspecs
  -

- Lightning Spec

  - [DNS records for LN nodes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-September/003224.html)
  - [Stateless invoices with proof-of-payment](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-September/003236.html)
  - [Removing the Dust Limit](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-August/003145.html)
  - [Turbo channels specification](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-August/003166.html)

### Optech

- [Newsletter #160](https://bitcoinops.org/en/newsletters/2021/08/04/)
- [Newsletter #161](https://bitcoinops.org/en/newsletters/2021/08/11/)
- [Newsletter #162](https://bitcoinops.org/en/newsletters/2021/08/18/)
- [Newsletter #163](https://bitcoinops.org/en/newsletters/2021/08/25/)
- [Newsletter #164](https://bitcoinops.org/en/newsletters/2021/09/01/)
- [Newsletter #165](https://bitcoinops.org/en/newsletters/2021/09/08/)
- [Newsletter #166](https://bitcoinops.org/en/newsletters/2021/09/15/)
- [Newsletter #167](https://bitcoinops.org/en/newsletters/2021/09/22/)
- [Newsletter #168](https://bitcoinops.org/en/newsletters/2021/09/29/)

## Network Data

- [Lightning network capacity](https://bitcoinvisuals.com/ln-capacity)
- [Hashrate recovers to 90% of ATH](https://miningpoolstats.stream/bitcoin)
- [LN routing traffic growing](https://twitter.com/LNMarkets/status/1433718559306362880)
- [Taproot readiness: 55% of nodes upgraded](https://twitter.com/taproot_signal/status/1442851595109257216)

### Research

- [eltoo with Anyprevout and Taproot](https://yakshaver.org/2021/07/26/first.html)
- [Simplicity support in Elements](https://twitter.com/n1ckler/status/1422587944838303745)

### InfoSec


## Pull Requests and repo updates

### Bitcoin Core

- [Tracing: first tracepoints and documentation on User-Space, Statically Defined Tracing (USDT)](https://github.com/bitcoin/bitcoin/pull/22006)
- [Reduce addr blackholes](https://github.com/bitcoin/bitcoin/pull/21528)
- [Release with separate SHA256SUMS and sig files](https://github.com/bitcoin/bitcoin/pull/22642)
- [Mempool ancestor/descendant limits for packages](https://github.com/bitcoin/bitcoin/pull/21800)
- [Add an option to list private descriptors](https://github.com/bitcoin/bitcoin/pull/21500)
- [Add a new RPC command: restorewallet](https://github.com/bitcoin/bitcoin/pull/22541)
- [Decide which coin selection solution to use based on waste metric](https://github.com/bitcoin/bitcoin/pull/22009)

### BIPS


### lnd

- [Atomic batch channel funding](https://github.com/lightningnetwork/lnd/pull/5356)
- [Support remote signing over RPC](https://github.com/lightningnetwork/lnd/pull/5689)
- [In-memory graph cache for faster pathfinding](https://github.com/lightningnetwork/lnd/pull/5642)
- [etcd: enable full remote database support](https://github.com/lightningnetwork/lnd/pull/5484)
- [Refresh peer IP during reconnect](https://github.com/lightningnetwork/lnd/pull/5538)
- [Add new `delpayments` command line option](https://github.com/lightningnetwork/lnd/pull/5778)
- [Support pruned bitcoind backends](https://github.com/lightningnetwork/lnd/pull/5154)
- [Bake and validate macaroons with external permissions](https://github.com/lightningnetwork/lnd/pull/5304)
- [kvdb: add postgres](https://github.com/lightningnetwork/lnd/pull/5366)
- [Eliminating the need for certificates with the grpc / automating validation of certificates](https://github.com/lightningnetwork/lnd/pull/5713)

### BOLTs
- [Bolt12 Offers (updated with C-Lightning 0.10.1)](http://bolt12.org/)
- [Websocket address type: allow transport over RFC6455](https://github.com/lightningnetwork/lightning-rfc/pull/891)


### eclair

- [Tor support for blockchain watchdogs](https://github.com/ACINQ/eclair/pull/1907)
- [Make Tor optional for blockchain watchdogs](https://github.com/ACINQ/eclair/pull/1958)
- [Pathfinding AB testing](https://github.com/ACINQ/eclair/pull/1930)
- [Implement anchor outputs zero fee htlc txs](https://github.com/ACINQ/eclair/pull/1932)

### c-lightning

- [experimental-websocket: option to accept websocket connections on lightning port](https://github.com/ElementsProject/lightning/pull/4685)
- [Improve connectd to try non-tor connection first and filter duplicates](https://github.com/ElementsProject/lightning/pull/4731)
- [Offers: make decode command available even without experimental-offers](https://github.com/ElementsProject/lightning/pull/4696)

## New Releases

- [Bitcoin Core v0.21.2 release candidate](https://bitcoincore.org/bin/bitcoin-core-0.21.2/)
- [Bitcoin Core v22.0](https://bitcoincore.org/bin/bitcoin-core-22.0/)
- [c-lightning v0.10.1](https://github.com/ElementsProject/lightning/releases/tag/v0.10.1)
- [rust-lightning v0.0.100](https://github.com/rust-bitcoin/rust-lightning/releases/tag/v0.0.100)

## Events and Podcasts


## Mining

- [Blockstream acquires Spondoolies, raises $210M](https://twitter.com/CoinDesk/status/1430131880708526089)

## Miscellaneous

- [Lightning Address](https://lightningaddress.com), [Docs Repository](https://github.com/andreneves/lightning-address), and [Twitter thread](https://twitter.com/andreneves/status/1432351909478817801)
- [Lightning Decoder](https://lightningdecoder.com)
- [Satdress - Federated Lightning Address Server](https://github.com/fiatjaf/satdress)
- [BridgeAddr - Lightning Address server for non-custodial domains](https://github.com/fiatjaf/bridgeaddr)
- Federated Lightning Address Servers - [payaddress.co](https://payaddress.co), [paymentlink.xyz](https://paymentlink.xyz), [tinytip.me](https://tinytip.me)
- [Agora - File server that accepts Lightning Network payments for downloads](https://github.com/agora-org/agora/)
- [LNRouter Lookups - Help node operators make informed decisions](https://lnrouter.app/lookups)
- [P2PLNBot - Peer-to-peer lightning network telegram bot](https://github.com/grunch/p2plnbot)
- [Offline LNURL POS System](https://github.com/arcbtc/LNURLPoS) and [Announcement Tweet](https://twitter.com/arcbtc/status/1442511015669809152)
