---
layout: post
type: socratic
title: "Socratic Seminar 101"
meetup: https://www.meetup.com/BitDevsNYC/events/268198741/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Mailing Lists and Bitcoin Optech

#### Mailing Lists

##### bitcoin-dev

- [Modern Soft Fork Activation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017547.html)
- [Discreet Log Contract Protocol Specification](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017563.html)
- [Payswap](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017595.html)
- [Onchain fee insurance mechanism](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017601.html)
- [Is anyone using the Bitcoin Core Gitian binaries on 32-bit Linux?](https://lists.linuxfoundation.org/pipermail/bitcoin-core-dev/2020-January/000085.html)
- [Layered Commitments with Eltoo](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-January/002448.html)

##### lightning-dev

#### Optech

- [Newsletter #80](https://bitcoinops.org/en/newsletters/2020/01/15/)
- [Newsletter #81](https://bitcoinops.org/en/newsletters/2020/01/22/)
- [Newsletter #82](https://bitcoinops.org/en/newsletters/2020/01/29/)
- [Newsletter #83](https://bitcoinops.org/en/newsletters/2020/02/05/)
- [Newsletter #84](https://bitcoinops.org/en/newsletters/2020/02/12/)

## Network Data

- [Proportion Of Public vs Private Channels - BitMEX Blog](https://blog.bitmex.com/lightning-network-part-7-proportion-of-public-vs-private-channels/)
- [Miner salary share across PoW cryptocurrencies](https://twitter.com/yassineark/status/1215700239245549575)
- [Bitcoin SV non-consensus chainsplit](https://twitter.com/BitMEXResearch/status/1219297580129099779)
- [Darknet Market Activity](https://blog.chainalysis.com/reports/darknet-markets-cryptocurrency-2019)

## CVEs and Research

#### Research

- [Characterizing Orphan Transactions in the Bitcoin Network](http://arxiv.org/abs/1912.11541)
- [The Arwen Trading Protocols](https://eprint.iacr.org/2020/024)

#### InfoSec

- [BRIGHTNESS: Leaking Sensitive Data from Air-Gapped Workstations via Screen Brightness](https://arxiv.org/pdf/2002.01078.pdf)
- [Kraken identififes criticial flaw in Trezor](https://blog.kraken.com/post/3662/kraken-identifies-critical-flaw-in-trezor-hardware-wallets/)
- [BTG 51% attacks](https://twitter.com/bitcoingold/status/1221450315825807363)
- [Paxos and CoinJoin](https://twitter.com/ronaldmchodled/status/1222172084610027523)
- [CacheOut Attack](https://cacheoutattack.com/)
- [Deanonymizing Tor Circuits](https://www.hackerfactor.com/blog/index.php?/archives/868-Deanonymizing-Tor-Circuits.html)

## Pull Requests and repo updates

#### Bitcoin Core

- [bumpfee: Return PSBT when wallet has privkeys disabled](https://github.com/bitcoin/bitcoin/pull/16373)
- [rpc: Output a descriptor in createmultisig and addmultisigaddress](https://github.com/bitcoin/bitcoin/pull/18032)
- [p2p: supplying and using asmap to improve IP bucketing in addrman](https://github.com/bitcoin/bitcoin/pull/16702)
- [Use rolling bloom filter of recent block txs for AlreadyHave() check](https://github.com/bitcoin/bitcoin/pull/17951)

#### BIPs

- [The Schnorr/Taproot proposal is now published as BIPs 340, 341, and 342](https://twitter.com/pwuille/status/1220502956023283718)
  - [BIP 340 - schnorr signatures](https://github.com/bitcoin/bips/blob/master/bip-0340.mediawiki)
  - [BIP 341 - tapoot](https://github.com/bitcoin/bips/blob/master/bip-0341.mediawiki)
  - [BIP 342 - tapscript](https://github.com/bitcoin/bips/blob/master/bip-0342.mediawiki)
- [Switch to even-y tiebreaker for pubkeys](https://github.com/sipa/bips/pull/192)
  - [Squareness vs oddness tie-breaker for public keys](https://github.com/sipa/bips/issues/191)
- [Avoiding the EC multiplication during signing by using precomputed pubkey data](https://github.com/sipa/bips/issues/190)
  - [Ed25519 / EdDSA key leakage due to fragility in recommended nonce procedure](https://moderncrypto.org/mail-archive/curves/2020/001012.html)

#### lnd

- [LND v0.9.0 Release](https://github.com/lightningnetwork/lnd/releases/tag/v0.9.0-beta)
- [Htlcswitch: Disallow circular routes on same channel](https://github.com/lightningnetwork/lnd/pull/3915)
- [Chantools](https://github.com/guggero/chantools)
- [Lightning Loop v0.4.0-rc1.beta](https://github.com/lightninglabs/loop/releases/tag/v0.4.0-rc1.beta)
- [Routing: penalize node-level failures harder](https://github.com/lightningnetwork/lnd/pull/3945)
- [Doc: add Operational Safety Guidelines document](https://github.com/lightningnetwork/lnd/pull/3963)
- [lnrpc+lncli: add send support for custom data records](https://github.com/lightningnetwork/lnd/pull/3900)

#### eclair

- [Eclair v0.3.3 Release](https://github.com/ACINQ/eclair/releases/tag/v0.3.3)
  - Trampoline Payments: [here](https://github.com/lightningnetwork/lightning-rfc/pull/654) and [here](https://bitcoinops.org/en/topics/trampoline-payments/)
  - [Multipart Payments](https://github.com/lightningnetwork/lightning-rfc/pull/643)
  - [Deterministic build of eclair-core artifact on ubuntu](https://github.com/ACINQ/eclair/pull/1295)

#### c-lightning

- [Add a `sendcustommsg` RPC call and a `custommsg` plugin hook for experimental protocol extensions](https://github.com/ElementsProject/lightning/pull/3315)
- [Handle blockheight disagreement between us and payee](https://github.com/ElementsProject/lightning/pull/3376)

#### BOLTS

- [BOLT-04: modify Sphinx packet construction to use starting random bytes](https://github.com/lightningnetwork/lightning-rfc/pull/697)
- [BOLT 1: Define custom message type range](https://github.com/lightningnetwork/lightning-rfc/pull/705)
- [Single-option large channel proposal - per node support to Wumbo](https://github.com/lightningnetwork/lightning-rfc/pull/596)

## Miscellaneous

- [Remembering Tamás Blummer](https://bitcoinmagazine.com/articles/remembering-tamas-blummer-pioneering-bitcoin-developer)
- [Ant Routing scalability for the Lightning Network](https://arxiv.org/abs/2002.01374)
- [Lightning Labs raises $10M Series A](https://www.forbes.com/sites/michaeldelcastillo/2020/02/05/jack-dorsey-backed-lightning-labs-raises-10-million-to-build-visa-network-for-bitcoin/#1a337f535ede)
- [Bitcoin Achieves Major Milestone with Half a Billion Transactions Confirmed](https://cointelegraph.com/news/bitcoin-achieves-major-milestone-with-half-a-billion-transactions-confirmed)
- [PSA: Wrong fee rates on block explorers](https://medium.com/@murchandamus/psa-wrong-fee-rates-on-block-explorers-48390cbfcc74)
- [LSATs: Pseudonymous Authentication using Bitcoin Lightning Payments](https://medium.com/tierion/lsats-pseudonymous-authentication-using-bitcoin-lightning-payments-459e209b4b36)
- [Onboarding to Bitcoin Core](https://medium.com/@amitiu/onboarding-to-bitcoin-core-7c1a83b20365)
- [BIP 119 CTV Workshop](https://twitter.com/jeremyrubin/status/1223672458516938752)
- [Lightning Conference Transcripts](https://diyhpl.us/wiki/transcripts/lightning-conference/2019/)
- [Austin Socratic Seminar 5 Transcript](https://diyhpl.us/wiki/transcripts/austin-bitcoin-developers/2020-01-21-socratic-seminar-5/)
- [Reverse submarine swaps](https://medium.com/breez-technology/reverse-submarine-swaps-another-step-towards-a-p2p-lightning-economy-bacb040fdca7)
- [Announcing Lightning Loop Beta](https://blog.lightning.engineering/announcement/2020/02/05/loop-beta.html)
- [Pieter Wuille on The Chaincode Podcast](https://anchor.fm/chaincode/episodes/Episode-1-Pieter-Wuille-part-1-of-2-eafbg2)
- [RTL c-lightning-REST v0.2.0](https://github.com/Ride-The-Lightning/c-lightning-REST/releases/tag/v0.2.0)
