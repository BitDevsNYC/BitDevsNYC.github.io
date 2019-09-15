---
layout: post
type: socratic
title: "Socratic Seminar 96"
meetup: https://www.meetup.com/BitDevsNYC/events/264604145/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Mailing Lists and Bitcoin Optech

#### Mailing Lists

##### bitcoin-dev

- [Burying CSV and segwit soft fork activations](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-August/017266.html)
- [Miniscript](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-August/017270.html) [(more)](https://medium.com/blockstream/miniscript-bitcoin-scripting-3aeff3853620)
- [PoW fraud proofs without a soft fork](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-September/017287.html)

##### lightning-dev

- [Reconciling the off-chain and on-chain models with eltoo](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-September/002136.html)
[eltoo implementation in Bitcoin functional test framework](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-September/002131.html)
- [Avoiding gossip spam: how many updates do you need?](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-September/002134.html)

#### Optech

- [Newsletter 60](https://bitcoinops.org/en/newsletters/2019/08/21/)
- [Newsletter 61](https://bitcoinops.org/en/newsletters/2019/08/28/)
- [Newsletter 62](https://bitcoinops.org/en/newsletters/2019/09/04/)
- [Newsletter 63](https://bitcoinops.org/en/newsletters/2019/09/11/)
- [Compatibility Matrix](https://bitcoinops.org/en/2019-compatibility-matrix/)

## Network Data

- [Orphan Block 591,848](https://twitter.com/BitMEXResearch/status/1166010048046358529)
- [Bitcoin Testnet Forkmonitor](https://twitter.com/BitMEXResearch/status/1168888369432211459)
- [Create pie charts to see the most dominant miners over the history of Bitcoin](https://github.com/in3rsha/bitcoin-mining-distribution)
- [Know Your Coin Privacy Explorer](https://www.kycp.org/#/b3dcc5d68e7ba4946e8e7fec0207906fba89ccb4768112a25d6e6941f2e99d97)
- [mempool.space TV View](https://mempool.space/tv)
 
## CVEs and Research

#### Research

- [Miniscript](https://medium.com/blockstream/miniscript-bitcoin-scripting-3aeff3853620)
- [(Some of) the math behind Bech32 addresses](https://medium.com/@MeshCollider/some-of-the-math-behind-bech32-addresses-cf03c7496285)
- [Bitcoin Codebase Deep Dive](https://blog.coincodecap.com/bitcoin-development-stats/)
- [The Impact of Time on DNS Security](https://eprint.iacr.org/2019/788.pdf)
- [Payment Points – Part 4: Selling Signatures](https://suredbits.com/payment-points-part-4-selling-signatures/)

#### InfoSec

- [A very deep dive into iOS Exploit chains found in the wild](https://googleprojectzero.blogspot.com/2019/08/a-very-deep-dive-into-ios-exploit.html)
- [Details of the OLED Vulnerability and its Mitigation](https://blog.trezor.io/details-of-the-oled-vulnerability-and-its-mitigation-d331c4e2001a)
- [CVEs assigned for lightning projects](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-August/002130.html)
- [Backdoors in Webmin](https://lwn.net/Articles/796951/)
- [Chainalysis: Most Mixed Bitcoin Not Used for Illicit Purposes](https://bitcoinmagazine.com/articles/chainalysis-most-mixed-bitcoin-not-used-for-illicit-purposes)
- [Erebus Attack against Bitcoin Peer-to-Peer Network](https://erebus-attack.comp.nus.edu.sg/)
- [Glupteba Malware Uses Bitcoin Blockchain to Update C2 Domains](https://www.bleepingcomputer.com/news/security/glupteba-malware-uses-bitcoin-blockchain-to-update-c2-domains/)
- [KNOB Attack](https://knobattack.com)
- [EOSPlay Hack](https://medium.com/@dexaran820/eos-congestion-9-13-2019-and-eosplay-hack-cbafcba2d1dc)
- [Security Audit of dalek libraries](https://blog.quarkslab.com/security-audit-of-dalek-libraries.html)
- [SIMjacker](https://simjacker.com/)

## Pull Requests and repo updates

#### Bitcoin Core

- [p2p: Add 2 outbound block-relay-only connections](https://github.com/bitcoin/bitcoin/pull/15759)
- [gui: Create wallet menu option](https://github.com/bitcoin/bitcoin/pull/15450)
- [Conservatively accept RBF bumps bumping one tx at the package limits](https://github.com/bitcoin/bitcoin/pull/16421)
- [Bury bip9 deployments](https://github.com/bitcoin/bitcoin/pull/16060)
- [gui: add prune to intro screen with smart default](https://github.com/bitcoin/bitcoin/pull/16714)
- [build: disable BIP70 support by default](https://github.com/bitcoin/bitcoin/pull/15584)

#### BIPs

- [SNICKER BIP draft](https://gist.github.com/AdamISZ/2c13fb5819bd469ca318156e2cf25d79)
- [BIP 155: addrv2 BIP proposal](https://github.com/bitcoin/bips/blob/master/bip-0155.mediawiki)

#### lnd

- [add `rejecthtlc` configuration option](https://github.com/lightningnetwork/lnd/pull/2203)
- [mobile: Mobile RPCs](https://github.com/lightningnetwork/lnd/pull/3282)

#### c-lightning

- [0.7.2 Release](https://github.com/ElementsProject/lightning/releases/tag/v0.7.2.1)
- [EXPERIMENTAL: simplified commitment support](https://github.com/ElementsProject/lightning/pull/3010)

#### BOLTs

- [BOLT04: Atomic Multi-path Payments](https://github.com/lightningnetwork/lightning-rfc/pull/658)
- [Merge final_expiry_too_soon into incorrect_or_unknown_payment](https://github.com/lightningnetwork/lightning-rfc/pull/608)

## Miscellaneous

- [KeyDerivationTechnicalOverview.png](https://raw.githubusercontent.com/Septem151/Bitcoin-Merchants-Toolbox/master/Images/KeyDerivationTechnicalOverview.png)
- [Lost $136,000 in Bitcoin? This Mining Pool is Looking for You](https://www.coindesk.com/accidental-136000-bitcoin-mining-pool)
- [Mines lost to flood](https://twitter.com/redtheminer/status/1164006953292484608)
- [SF Bitcoin Devs - socratic 13 reading list](https://www.sfbitcoindevs.org/socratic/2019/08/26/socratic-13.html)
- [Rusty Russell - The fascinating life of #lightning BOLT 1](https://twitter.com/i/broadcasts/1vOxwabnwjEGB)
- [Rusty Russell - BOLT 2a](https://twitter.com/i/broadcasts/1lygblpqebzxn)
- [Rusty Russell - BOLT 2b: HTLCs](https://twitter.com/i/broadcasts/1DXGypBzOANKM)
- [Rusty Russell - BOLT 3: Bitcoin Transactions](https://twitter.com/rusty_twit/status/1171884459001434112)

## Events

- [Debugging Bitcoin Core with Fabian Jahr](https://www.youtube.com/watch?v=6aPSCDAiqVI)
- [Taproot and Policy with James Chiang](https://www.youtube.com/watch?v=EdRm_mnoCWc)
- [Scaling Bitcoin 2019](https://www.youtube.com/watch?v=-gdfxNalDIc) [transcripts](http://diyhpl.us/wiki/transcripts/scalingbitcoin/tel-aviv-2019/)
- [Bitcoin Edge Dev++ Transcripts](http://diyhpl.us/wiki/transcripts/scalingbitcoin/tel-aviv-2019/edgedevplusplus/)
