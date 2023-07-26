---
layout: post
type: socratic
title: "Socratic Seminar 126"
meetup: "https://www.meetup.com/bitdevsnyc/events/294791294/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Denial of Service using Package Relay](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021784.html)
- [On the experiment of the Bitcoin Contracting Primitives WG and marking this community process "up for grabs"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021786.html)
- [Blinded 2-party Musig2](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021792.html)
- [Concern about "Inscriptions".](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021805.html)


#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Computing Blinding Factors in a PTLC and Trampoline World](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-June/003999.html)
- [Potential vulnerability in Lightning backends: BOLT-11 "payment hash" does not commit to payment!](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-June/003983.html)
- [An Open Source Framework to Collect Lightning Network Metrics](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004011.html)
- [option_simple_close for "unfailable" closing](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004013.html)
- [LN Summit 2023 Notes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004014.html)


#### [dlc-dev](https://mailmanlists.org/pipermail/dlc-dev)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#28122 Silent Payments: Implement BIP352 (wallet)](https://bitcoincore.reviews/28122)

- Bitcoin Core general developer meetings
    - [June 29](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-29.html#l-307)
    - [July 6](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-06.html#l-190)
    - [July 13](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-13.html#l-306)
    - [July 20](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-20.html#l-262)

- Lightning Specification meeting
    - <!--- TODO replace: [December 5th](https://github.com/lightning/bolts/issues/1046) --->
- Core Lightning Developer Call
    - <!--- TODO replace: [September 20th](https://diyhpl.us/wiki/transcripts/c-lightning/2021-09-20-developer-call/) --->
- dlc-specs meetings
    - <!--- TODO replace: [October 5th](https://github.com/discreetlogcontracts/dlcspecs/pull/175) --->
- Lightning specification meetings
    - <!--- TODO replace: [October 11th](https://github.com/lightningnetwork/lightning-rfc/issues/920) --->
- Bitcoin Contracting Primitives Working Group
	- <!--- TODO replace: [April 18th](https://github.com/ariard/bitcoin-contracting-primitives-wg/blob/main/meetings/meetings-18-04.md) --->

### Optech
- [Bitcoin Optech Newsletter #261](https://bitcoinops.org/en/newsletters/2023/07/26/)
- [Bitcoin Optech Newsletter #260](https://bitcoinops.org/en/newsletters/2023/07/19/), [#260 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/20/)
- [Bitcoin Optech Newsletter #259](https://bitcoinops.org/en/newsletters/2023/07/12/), [#259 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/13/)
- [Bitcoin Optech Newsletter #258](https://bitcoinops.org/en/newsletters/2023/07/05/), [#258 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/06/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [kernel: Remove UniValue from kernel library](https://github.com/bitcoin/bitcoin/pull/28113)
- [descriptors: do not return top-level only funcs as sub descriptors](https://github.com/bitcoin/bitcoin/pull/28067)
- [rpc: doc: Added `longpollid` and `data` params to `template_request`](https://github.com/bitcoin/bitcoin/pull/28056)
- [subtree: update libsecp256k1 to latest master](https://github.com/bitcoin/bitcoin/pull/28093)
- [guix: Remove librt usage from release binaries](https://github.com/bitcoin/bitcoin/pull/28069)
- [kernel: Remove StartShutdown calls from validation code](https://github.com/bitcoin/bitcoin/pull/28048)
- [test: refactor: deduplicate legacy ECDSA signing for tx inputs](https://github.com/bitcoin/bitcoin/pull/28025)
- [test: indexes, fix on error infinite loop](https://github.com/bitcoin/bitcoin/pull/28044)
- [wallet: address book migration bug fixes](https://github.com/bitcoin/bitcoin/pull/28038)
- [docs: fixup honggfuzz fuzz patch](https://github.com/bitcoin/bitcoin/pull/28021)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [Avoid pinning dependencies, use --precise in ci](https://github.com/bitcoindevkit/bdk/pull/1046)
- [Bump version to 1.0.0-alpha.1](https://github.com/bitcoindevkit/bdk/pull/1026)


### [HWI](https://github.com/bitcoin-core/HWI)
- [Add vendor/device IDs for DIY Jade running on M5StickC-Plus and ESP32-Wrover-CAM](https://github.com/bitcoin-core/HWI/pull/674)
- [Vendor bitbox02 library](https://github.com/bitcoin-core/HWI/pull/683)
- [jade: update jade simulator build in line with current jade master](https://github.com/bitcoin-core/HWI/pull/679)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [key: Impl From<secp256k1::PublicKey> for bitcoin::PublicKey](https://github.com/rust-bitcoin/rust-bitcoin/pull/1949)
- [Infrastructure fixes](https://github.com/rust-bitcoin/rust-bitcoin/pull/1935)
- [bitcoin/bip32: add DerivationPath::to_u32_vec](https://github.com/rust-bitcoin/rust-bitcoin/pull/1946)
- [witness: clean up Debug implementation](https://github.com/rust-bitcoin/rust-bitcoin/pull/1942)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [ellswift: fix probabilistic test failure when swapping sides](https://github.com/bitcoin-core/secp256k1/pull/1378)
- [Add exhaustive tests for ellswift (with create+decode roundtrip)](https://github.com/bitcoin-core/secp256k1/pull/1371)
- [build: Improvements to symbol visibility logic on Windows (attempt 3)](https://github.com/bitcoin-core/secp256k1/pull/1367)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)
- [bppp: Fix and improve test for invalid sign byte](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/248)


### [dlcspecs](https://github.com/discreetlogcontracts/dlcspecs)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Avoid cascading failure: give up on incoming HTLCs in time if outgoing is stuck.](https://github.com/ElementsProject/lightning/pull/6378)
- [channeld: Verify the signature sent by the counterparty (aka do not trust verify)](https://github.com/ElementsProject/lightning/pull/6384)
- [blockheight bug](https://github.com/ElementsProject/lightning/pull/6434)
- [gossipd: don't "unmark" dying channels' updates if we receive them.](https://github.com/ElementsProject/lightning/pull/6426)
- [channeld: don't close connection on invalid badonion code (LND bug?)](https://github.com/ElementsProject/lightning/pull/6425)
- [pay: Annotate both local alias and real scid with channel hints](https://github.com/ElementsProject/lightning/pull/6428)
- [Ignore fees per channel](https://github.com/ElementsProject/lightning/pull/6398)
- [build(deps): bump cryptography from 41.0.1 to 41.0.2](https://github.com/ElementsProject/lightning/pull/6402)
- [Runes migration from commando to lightning](https://github.com/ElementsProject/lightning/pull/6403)
- [Fix node announce self-advertize and advertize both sides of channels](https://github.com/ElementsProject/lightning/pull/6412)
- [Don't gossip about recently-closed channels](https://github.com/ElementsProject/lightning/pull/6413)
- [Removed Support for Python v3.7](https://github.com/ElementsProject/lightning/pull/6414)
- [dual-funding: final final final final??](https://github.com/ElementsProject/lightning/pull/6391)
- [hsmtool: Add support for Signet network](https://github.com/ElementsProject/lightning/pull/6373)
- [Notifications neaten format](https://github.com/ElementsProject/lightning/pull/6388)
- [Remove --daemon from lightningd.service](https://github.com/ElementsProject/lightning/pull/6377)


### [eclair](https://github.com/ACINQ/eclair/)
- [Ignore `commit_sig` for aborted splice](https://github.com/ACINQ/eclair/pull/2709)
- [Use apache archives for mvn in docker build](https://github.com/ACINQ/eclair/pull/2706)
- [Correctly fail blinded payments after restart](https://github.com/ACINQ/eclair/pull/2704)


### [LDK](https://github.com/lightningdevkit/rust-lightning)


### [lnd](https://github.com/lightningnetwork/lnd)
- [lnrpc: sync BatchOpenChannel and OpenChannel params](https://github.com/lightningnetwork/lnd/pull/7820)
- [invoices/test: fix data race in TestMppPaymentWithOverpayment](https://github.com/lightningnetwork/lnd/pull/7826)
- [scripts: add ViktorTigerstrom PGP key](https://github.com/lightningnetwork/lnd/pull/7817)


### [BIPs](https://github.com/bitcoin/bips)
- [clearer, more failure details, + use OP_TRUE](https://github.com/bitcoin/bips/pull/1477)


### [BLIPs](https://github.com/lightning/blips)


### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
