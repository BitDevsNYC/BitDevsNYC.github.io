---
layout: post
type: socratic
title: "Socratic Seminar 97"
meetup: https://www.meetup.com/BitDevsNYC/events/264604145/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Presentation

- Max Galka - [Elementus](https://elementus.io/)

## Mailing Lists and Bitcoin Optech

#### Mailing Lists

##### bitcoin-dev

- [Taproot updates](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-October/017378.html)
- [Removal of reject network messages from Bitcoin Core (BIP61)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-October/017400.html)

##### lightning-dev

#### Optech

- [Newsletter #64](https://bitcoinops.org/en/newsletters/2019/09/18/)
- [Newsletter #65](https://bitcoinops.org/en/newsletters/2019/09/25/)
- [Newsletter #66](https://bitcoinops.org/en/newsletters/2019/10/02/)
- [Newsletter #67](https://bitcoinops.org/en/newsletters/2019/10/09/)
- [Newsletter #68](https://bitcoinops.org/en/newsletters/2019/10/16/)
- [Newsletter #69](https://bitcoinops.org/en/newsletters/2019/10/23/)

## Network Data

- [Today's block statistics](https://bitaps.com/blocks)
- [Veriblock to use segwit](https://medium.com/@veriblock/veriblock-adopts-segwit-and-will-now-take-more-space-on-bitcoin-edf11fbb6678)
- [600,000th block](https://twitter.com/pwuille/status/1185346625897517056)
- [Stale block](https://twitter.com/bitmexresearch/status/1184408265360334849?s=21)

## CVEs and Research

#### Research

- [ABC: Asynchronous Blockchain without Consensus](http://arxiv.org/abs/1909.10926)
- [Boomerang: Redundancy Improves Latency and Throughput in Payment Networks](http://arxiv.org/abs/1910.01834)
- [Human readable raw transactions](https://twitter.com/notgrubles/status/1180861313452511233)
- [Hijacking Routes in Payment Channel Networks: A Predictability Tradeoff](http://arxiv.org/abs/1909.06890)
- [Privacy-Utility Tradeoffs in Routing Cryptocurrency over Payment Channel Networks](http://arxiv.org/abs/1909.02717)
- [Short Paper: Towards Characterizing Sybil Attacks in Cryptocurrency Mixers](https://eprint.iacr.org/2019/1111)
- [Simplicity's first transaction](https://lists.ozlabs.org/pipermail/simplicity/2019/000018.html)
- [Transparent SNARKs from DARK Compilers](https://eprint.iacr.org/2019/1229.pdf)
- [Binary quadtratic forms](http://diyhpl.us/%7Ebryan/papers2/bitcoin/vdf-competition-classgroups-binary-quadratic-form.pdf)
- [Bitcoin Chain Width ExpansionDenial-of-Service Attacks](https://bcoin.io/papers/bitcoin-chain-expansion.pdf)


#### InfoSec

- [lnd, c-lightning, eclair CVE-2019-12998 / CVE-2019-12999 / CVE-2019-13000](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-September/002174.html)
  - [Rusty broadcast](https://twitter.com/rusty_twit/status/1179131794538414080)
- [MakerDAO - Steal ALL collateral during liquidation by exploiting lack of validation in `flip.kick`](https://hackerone.com/reports/684092)
- [Android: Use-After-Free in Binder driver](https://bugs.chromium.org/p/project-zero/issues/detail?id=1942#c7)
- [ipwndfu - open-source jailbreaking tool for many iOS devices](https://github.com/axi0mX/ipwndfu)
- [Sudo Flaw](https://thehackernews.com/2019/10/linux-sudo-run-as-root-flaw.html)
- [Broken Metre: Attacking Resource Metering in EVM](http://arxiv.org/abs/1909.07220)
- [China’s Maxim – Leave No Access PointUnexploited: The Hidden Story of China Telecom’sBGP Hijacking](https://scholarcommons.usf.edu/cgi/viewcontent.cgi?article=1050&context=mca)
- [Tracking the PlusToken Whale: Attempted Bitcoin Laundering and Its Impact on Wasabi Wallet](https://medium.com/@ErgoBTC/tracking-the-plustoken-whale-attempted-bitcoin-laundering-and-its-impact-on-wasabi-wallet-787c0d240192)

## Pull Requests and repo updates

#### Bitcoin Core

- New release candidate! [v0.19.0rc1](https://github.com/bitcoin/bitcoin/releases/tag/v0.19.0rc1)
- [gui: add prune to intro screen with smart default](https://github.com/bitcoin/bitcoin/pull/16714)
- [build: disable BIP70 support by default](https://github.com/bitcoin/bitcoin/pull/15584)
- [refactor: Rewrite AcceptToMemoryPoolWorker() using smaller parts](https://github.com/bitcoin/bitcoin/pull/16400)
- [Don't query all DNS seeds at once](https://github.com/bitcoin/bitcoin/pull/15558)
- [wallet: Change default address type to bech32](https://github.com/bitcoin/bitcoin/pull/16884)
- [p2p: Remove BIP61 reject messages](https://github.com/bitcoin/bitcoin/pull/15437)

#### c-lightning

- New release candidate! [v0.7.3rc3](https://github.com/ElementsProject/lightning/releases/tag/v0.7.3rc3)
- [Gossip far less in steady state](https://github.com/ElementsProject/lightning/pull/3064)

#### lnd

- New release! [0.8.0-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.8.0-beta)
- [[mobile] Mobile RPCs](https://github.com/lightningnetwork/lnd/pull/3282)
- [channeldb: remove older migrations](https://github.com/lightningnetwork/lnd/pull/3485)
- [build/release: create new release package for reproducible builds](https://github.com/lightningnetwork/lnd/pull/3545)
- [channeldb: revert to prior migration policy](https://github.com/lightningnetwork/lnd/pull/3597)

#### BIPs

- [Transaction announcements reconciliation](https://github.com/naumenkogs/bips/blob/bip-reconcil/bip-reconcil.mediawiki)
- [Taproot Review](https://github.com/ajtowns/taproot-review)

#### BOLTs

- [BOLT 2: specify that you can't send `funding_locked` until you've checked the txout](https://github.com/lightningnetwork/lightning-rfc/pull/676)
- Rusty Russell BOLT Broadcasts:
  - [BOLT 4](https://twitter.com/rusty_twit/status/1174058046600777728)
  - [BOLT 5](https://twitter.com/rusty_twit/status/1174421524024971264)
  - [BOLT 7 part 1](https://twitter.com/rusty_twit/status/1176594892459397120)
  - [BOLT 7 part 2](https://twitter.com/rusty_twit/status/1176958199078907906)
  - [BOLT 8](https://twitter.com/rusty_twit/status/1182023405228265472)
  - [BOLT 9](https://twitter.com/rusty_twit/status/1184194359350059008) 

## Miscellaneous

- [Kyrgyzstan Cuts Off Power to 45 Crypto Miners for Overconsumption](https://cointelegraph.com/news/kyrgyzstan-cuts-off-power-to-45-crypto-miners-for-overconsumption)
- [Chinese Regulators Demand Cleanup of Bitcoin Mining in Inner Mongolia](https://bitcoinmagazine.com/articles/chinese-regulators-demand-cleanup-of-bitcoin-mining-in-inner-mongolia)
- [Ring Signatures Introduction](https://www.monerooutreach.org/breaking-monero/ring-signatures.php)
- [Discreet Log Contracts Part 4: Security and Trust Model](https://suredbits.com/discreet-log-contracts-part-4-security-and-trust-model/)
- [DIY Bitcoin Hardware](https://diybitcoinhardware.com/)
- [Invalidating EC-based spending methods in face of quantum attacker](https://twitter.com/pwuille/status/1186791908690972674)

## Events

- [Cryptoeconomic Systems 2019 Transcripts](https://diyhpl.us/wiki/transcripts/cryptoeconomic-systems/2019/)
- [Austin Socratic Seminar 3 Transcript](https://diyhpl.us/wiki/transcripts/austin-bitcoin-developers/2019-10-14-socratic-seminar-3/)
- [Lightning Conference Berlin 2019](https://www.youtube.com/watch?v=HtU7ZlxvLL4)
