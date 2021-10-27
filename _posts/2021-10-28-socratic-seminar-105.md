---
layout: post
type: socratic
title: "Socratic Seminar 105"
meetup: https://www.meetup.com/BitDevsNYC/events/281174531/
---

## Announcements

Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [ZEBEDEE](https://zebedee.io) for food, refreshments and event space.

## Mailing Lists, Meetings and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Inherited IDs](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019470.html)
- [Taproot testnet wallet](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-October/019543.html)
- [Death to the mempool, long live the mempool](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-October/019572.html)

#### lightning-dev

- [Full Disclosure: "Dust HTLC Exposure Considered Harmful"](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-October/003257.html)
- [Lightning over taproot with PTLCs](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-October/003278.html)
- [Paying offline lightning nodes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-October/003307.html)
- [Ask First, Shoot (PTLC/HTLC) Later](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-September/003256.html)
- [In-protocol liquidity probing and channel jamming mitigation](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-October/003314.html)

#### dlc-specs


### Meetings

- Bitcoin PR Review Club
  - [22950 - Pimpl AddrMan to abstract implementation details](https://bitcoincore.reviews/22950)
  - [23157 - Txmempool -/-> validation 1/2: improve performance of check() and remove dependency on validation](https://bitcoincore.reviews/23157)
  - [21943 - Dedup and RAII-fy the creation of a copy of CConnman::vNodes](https://bitcoincore.reviews/21943)
  - [17631 - Expose block filters over REST](https://bitcoincore.reviews/17631)
  - [22674 - Mempool validation and submission for packages of 1 child + parents](https://bitcoincore.reviews/22674)
- Bitcoin Core general developer meetings
  - [September 30th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-09-30.html#l-693)
  - [October 7th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-10-07.html#l-554)
  - [October 21st](https://www.erisian.com.au/bitcoin-core-dev/log-2021-10-21.html#l-253)
- Bitcoin Core wallet meetings
  - [October 8th](https://www.erisian.com.au/bitcoin-core-dev/log-2021-10-08.html#l-553)
  - [October 22nd](https://www.erisian.com.au/bitcoin-core-dev/log-2021-10-22.html#l-366)

### Optech

- [Newsletter #169](https://bitcoinops.org/en/newsletters/2021/10/06/)
- [Newsletter #170](https://bitcoinops.org/en/newsletters/2021/10/13/)
- [Newsletter #171](https://bitcoinops.org/en/newsletters/2021/10/20/)
- [Newsletter #172](https://bitcoinops.org/en/newsletters/2021/10/27/)

## Network Data



### Research


### InfoSec



## Pull Requests and repo updates

### Bitcoin Core

- [Add Single Random Draw as an additional coin selection algorithm](https://github.com/bitcoin/bitcoin/pull/17526)
- [Allow UTXO locks to be written to wallet DB](https://github.com/bitcoin/bitcoin/pull/23065)
- [Add syscall sandboxing using seccomp-bpf (Linux secure computing mode)](https://github.com/bitcoin/bitcoin/pull/20487)
- [Allow fundrawtransaction and walletcreatefundedpsbt to take external inputs](https://github.com/bitcoin/bitcoin/pull/17211)
- [Use legacy relaying to download blocks in blocks-only mode](https://github.com/bitcoin/bitcoin/pull/22340)
- [Add ability to flush keypool and always flush when upgrading non-HD to HD](https://github.com/bitcoin/bitcoin/pull/23093)
- [Re-include RBF replacement txs in fee estimation](https://github.com/bitcoin/bitcoin/pull/22539)
- [Make descriptor wallets by default](https://github.com/bitcoin/bitcoin/pull/23002)
- [Add level 3 verbosity to getblock RPC call](https://github.com/bitcoin/bitcoin/pull/22918)

### rust-bitcoin

- [Taproot P2TR address](https://github.com/rust-bitcoin/rust-bitcoin/pull/563)
- [Add OP_CHECKSIGADD and OP_SUCCESSxxx](https://github.com/rust-bitcoin/rust-bitcoin/pull/644)

### BIPS

### lnd

- [Add postgres](https://github.com/lightningnetwork/lnd/pull/5366)
- [Allow skipping PsbtFinalize step during channel funding to support external broadcast](https://github.com/lightningnetwork/lnd/pull/5363)
- [In-memory graph cache for faster pathfinding](https://github.com/lightningnetwork/lnd/pull/5642)
- [Introduce new commitment format to enforce channel lease expirations in scripts](https://github.com/lightningnetwork/lnd/pull/5709)
- [lnrpc+peer: custom peer messages](https://github.com/lightningnetwork/lnd/pull/5346)
- [Support remote signing over RPC](https://github.com/lightningnetwork/lnd/pull/5689)
- [Channeldb: write through cache for the graph and channel state](https://github.com/lightningnetwork/lnd/pull/5595)
- [Kvdb: migrate data between different backends](https://github.com/lightningnetwork/lnd/pull/5561)

### eclair

- [Lower minimum remote dust limit](https://github.com/ACINQ/eclair/pull/1900)
- [Configure dust in flight threshold](https://github.com/ACINQ/eclair/pull/1985)

### c-lightning

- [v0.10.2rc1](https://github.com/ElementsProject/lightning/releases/tag/v0.10.2rc1)
- [Delay fee changes](https://github.com/ElementsProject/lightning/pull/4806)
- [Allow sending large HTLCs if peer offers option_support_large_channel (> 4294967295msat)](https://github.com/ElementsProject/lightning/pull/4599)
- [Send and support channel_type in channel open](https://github.com/ElementsProject/lightning/pull/4616)
- [Removal of old HTLC information and vacuuming shrinks large lightningd.sqlite3 by a factor of 2-3](https://github.com/ElementsProject/lightning/pull/4850)
- [Send regular pings to peers to detect dead connections (particularly for Tor)](https://github.com/ElementsProject/lightning/pull/4804)

### rust-lightning

- [Increase our default/minimum dust limit and decrease our max](https://github.com/rust-bitcoin/rust-lightning/pull/1065)
- [Add channel scoring to get_route](https://github.com/rust-bitcoin/rust-lightning/pull/1124)

### BOLTs

- [Peers need to check each other's dust limit](https://github.com/lightningnetwork/lightning-rfc/pull/894)
  - [Optech summary of vulnerability](http://localhost:4000/en/newsletters/2021/10/13/#ln-spend-to-fees-cve)

### BTCPay Server

- [Add Lightning payout support](https://github.com/btcpayserver/btcpayserver/pull/2517)

## New Releases

- [lnd v0.13.3-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.13.3-beta)
- [Eclair v0.6.2](https://github.com/ACINQ/eclair/releases/tag/v0.6.2)
- [BDK v0.12.0](https://github.com/bitcoindevkit/bdk/releases/tag/v0.12.0)

## Events and Podcasts



## Mining



## Miscellaneous

- [SimpleBitcoinWallet adds RBF and CPFP support](https://twitter.com/SimpleBtcWallet/status/1447964201637584902)
- [Offline Lightning POS with LNURL](https://twitter.com/blackcoffeebtc/status/1452291954457317399)
- [Lightning & Internet: choosing the right path](https://medium.com/breez-technology/lightning-the-internet-choosing-the-right-path-bedfa6382316)
- [Minimint - federated e-cash mints](https://twitter.com/Blockstream/status/1453099343301517316)
- [Introducing Flow: Effortlessly Create Lightning Channels](https://blog.voltage.cloud/introducing-flow/)
- [Google antitrust filling thread](https://twitter.com/fasterthanlime/status/1452053938195341314)
- [Bitrefill adds support for Lightning Address top ups](https://twitter.com/MattAhlborg/status/1452670852546416646)
- [Bitcoin UI Kit Screens](https://www.bitcoinuikit.com/screens)
- [Phoenix 1.2.0 release with support for LNURL Pay and Lightning Address](https://twitter.com/PhoenixWallet/status/1453372849138327553)
