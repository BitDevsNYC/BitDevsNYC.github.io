---
layout: post
type: socratic
title: "Socratic Seminar 100"
meetup: FIXME
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Presentation
- Michael Shaulov - [Fireblocks](https://www.fireblocks.com/)

## Mailing Lists and Bitcoin Optech

#### Mailing Lists

##### bitcoin-dev

- [Analysis of Bech32 swap/insert/delete detection and next steps](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-December/017521.html)
  - [Test vectors for bech32 insertion/deletion weakness for 20 and 32 byte starting lengths](https://gist.github.com/Xekyo/d9eeb10dfde769b2b6de52e379490bdb)
- [Opinion on non-equal value coinjoins](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-December/017541.html)
- [OP_CTV Workshop](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017546.html)
- [Blind Merged Mining with covenants ( sighash_anyprevout / op_ctv )](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-December/017534.html)

##### lightning-dev

- [On path privacy](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-December/002408.html)
- [Lightning in a Taproot future](https://lists.linuxfoundation.org/pipermail/lightning-dev/2019-December/002375.html)

#### Optech

- [Newsletter #75](https://bitcoinops.org/en/newsletters/2019/12/04/)
- [Newsletter #76](https://bitcoinops.org/en/newsletters/2019/12/11/)
- [Newsletter #77](https://bitcoinops.org/en/newsletters/2019/12/18/)
- [Newsletter #78: 2019 Year-in-Review Special](https://bitcoinops.org/en/newsletters/2019/12/28/)
- [Newsletter #79](https://bitcoinops.org/en/newsletters/2020/01/08/)

## Network Data

- [Bitcoin node count history](https://luke.dashjr.org/programs/bitcoin/files/charts/historical.html)
- [Bitfinex LN stats](https://bitcoin.clarkmoody.com/dashboard/)
- [A look back at Bitcoin's 11th year](https://bitcoinmagazine.com/articles/happy-birthday-bitcoin-heres-a-look-at-bitcoins-11th-year-by-the-numbers)

## CVEs and Research

#### Research

- [Compact Storage of Superblocks for NIPoPoW Applications](https://eprint.iacr.org/2019/1444)
- [Too Much Crypto](https://eprint.iacr.org/2019/1492)
- [Reducing the Bandwidth of Block Propagation in Bitcoin Network With Erasure Coding](https://ieeexplore.ieee.org/abstract/document/8922597)
- [Gnocchi: Multiplexed Payment Channels for Cryptocurrencies](https://link.springer.com/chapter/10.1007/978-3-030-36938-5_30)
- [Imbalance measure and proactive channel rebalancing algorithm for the Lightning Network](https://arxiv.org/abs/1912.09555)

#### InfoSec

- [List of Hardware Wallet Attacks](https://thecharlatan.github.io/List-Of-Hardware-Wallet-Hacks/)
- [The pitfalls of multisig when using hardware wallets](https://medium.com/shiftcrypto/the-pitfalls-of-multisig-when-using-hardware-wallets-9b0e98e4c19c)
- [Can we build trusted hardware?](https://www.bunniestudios.com/blog/?p=5706)
- [StrandHogg: Serious Android vulnerability leaves most apps vulnerable to attacks.](https://promon.co/security-news/strandhogg/)
- [Zombieload](https://media.ccc.de/v/36c3-10754-zombieload_attack)
- [Plundervolt: Flipping Bits from Software without Rowhammer](https://media.ccc.de/v/36c3-10883-plundervolt_flipping_bits_from_software_without_rowhammer)
- [TrustZone-M(eh): Breaking ARMv8-M's security](https://media.ccc.de/v/36c3-10859-trustzone-m_eh_breaking_armv8-m_s_security)
- [SHA-1 is a Shambles](https://sha-mbles.github.io/)
- [Header attack on parity nodes](https://twitter.com/sdlerner/status/1211902701526749185)


## Pull Requests and repo updates

#### Bitcoin Core

- [Test coverage now includes fuzzing coverage](https://twitter.com/MarcoFalke/status/1203174783300620288)
- [Add RPC Whitelist Feature from #12248](https://github.com/bitcoin/bitcoin/pull/12763)

#### c-lightning

- [Add a `sendcustommsg` RPC call and a `custommsg` plugin hook for experimental protocol extensions](https://github.com/ElementsProject/lightning/pull/3315)
- [Generate a static tor onion address persistent unique to the node id](https://github.com/ElementsProject/lightning/pull/3155)
- [EXPERIMENTAL: MPP send and receive support (lowlevel)](https://github.com/ElementsProject/lightning/pull/3309)
- [Let invoice command specify exact channel(s) to share](https://github.com/ElementsProject/lightning/pull/3351)
- [Add a `data_version` to the `db_write` hook an implement optimistic locking](https://github.com/ElementsProject/lightning/pull/3358)

#### lnd

- [lncli+invoices: experimental key send mode](https://github.com/lightningnetwork/lnd/pull/3795)
- [Add optional close address](https://github.com/lightningnetwork/lnd/pull/3702)
- [Add Option Upfront Shutdown](https://github.com/lightningnetwork/lnd/pull/3655)
- [build+lncli: default to hex encoding for byte slices](https://github.com/lightningnetwork/lnd/pull/3647)

#### BOLTS

- [Base AMP](https://github.com/lightningnetwork/lightning-rfc/pull/643)
- [Anchor outputs](https://github.com/lightningnetwork/lightning-rfc/pull/688)

#### Joinmarket

## Privacy
- [Binance frezes coinjoin'd funds](https://twitter.com/bittlecat/status/1207621591820951552)
- [Discussion on CT in Bitcoin](https://www.reddit.com/r/Bitcoin/comments/e65vdf/could_bitcoins_privacy_benefit_from_litecoins_eb/f9olxfy/)
- [Tracking PlusToken Scammers with White Hat Bitcoin Chain Analysis](https://stephanlivera.com/episode/130/)
- [Wasabi Research Club #1 - Knapsack Mixing](https://www.youtube.com/watch?v=XDCQI7hrB58&list=PLPwc75tPMdsgTYlu9dJZlosCm0s7WmIpF)
- [script implementation](https://github.com/scritcash/scrit)

## Miscellaneous

- [Sipa presentation - bip-taproot](https://diyhpl.us/wiki/transcripts/sf-bitcoin-meetup/2019-12-16-bip-taproot-bip-tapscript/)
- [Schnorr / Taproot BIP Review Sessions complete](https://github.com/ajtowns/taproot-review/)
- [Gleb Naumenko - Current state of P2P research in Bitcoin / Erlay](https://www.youtube.com/watch?v=ZUWs00Anpaw)
- [Murch - Unspent Management and Coin Selection](https://www.youtube.com/watch?v=hrlNN3BSB6w)
- [Dangers of centralizing DNS](https://blog.powerdns.com/2019/12/03/doh-anti-competitive-and-network-neutrality-aspects/)
- [AJ Towns - Bitcoin development prioritisation](http://www.erisian.com.au/wordpress/2020/01/07/bitcoiner-maximalism)
- [Michael Ford - reducing Bitcoin build dependencies](https://blog.bitmex.com/build-systems-security-bitcoin-is-improving/)
- [Conner Fromknecht – Bitcoin Lightning Watchtowers in depth](https://stephanlivera.com/episode/83/)
- [c-lightning feature review](https://twitter.com/clightningcomit/status/1212810910731063297)
- [codechain: multiparty code reviews with signatures and hash chains](https://github.com/frankbraun/codechain)
- [BitMEX Research Launches Penalty Transaction Alert System](https://blog.bitmex.com/lightning-network-part-5-bitmex-research-launches-penalty-transaction-alert-system/)
- [John Newbery - year in review](https://twitter.com/jfnewbery/status/1208559196465184768)
- [GoldenEye: Running Bitcoin from Space with Blockstream](https://www.alexanderjsingleton.com/goldeneye-running-bitcoin-from-space-with-blockstream/)
- [Caravan - stateless multisig coordinator that integrates your hwws with your node](https://www.unchained-capital.com/blog/the-caravan-arrives/)
