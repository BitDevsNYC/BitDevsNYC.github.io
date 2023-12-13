---
layout: post
type: socratic
title: "Socratic Seminar 131"
meetup: "https://www.meetup.com/bitdevsnyc/events/297823600/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Bitcoin Core 26.0 released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-December/022187.html)
- [Altruistic Rebroadcasting - A Partial Replacement Cycling Mitigation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-December/022188.html)
- [bip-0127 "Simple Proof-of-Reserves Transactions"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-December/022190.html)


#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Liquidity Ads and griefing subtleties](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-December/004227.html)
- [The remote anchor of anchor channels is redundant](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-December/004246.html)


#### [dlc-dev](https://mailmanlists.org/pipermail/dlc-dev)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#28690 Introduce internal kernel library](https://bitcoincore.reviews/28690)
    - [#28956 Nuke adjusted time (attempt 2)](https://bitcoincore.reviews/28956)

- Bitcoin Core general developer meetings
    - [November 30](https://www.erisian.com.au/bitcoin-core-dev/log-2023-11-30.html#l-101)
    - [December 7](https://www.erisian.com.au/bitcoin-core-dev/log-2023-12-07.html#l-144)

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
- [Bitcoin Optech Newsletter #281](https://bitcoinops.org/en/newsletters/2023/12/13/)
- [Bitcoin Optech Newsletter #280](https://bitcoinops.org/en/newsletters/2023/12/06/)
- [Bitcoin Optech Newsletter #280 Recap Podcast](https://bitcoinops.org/en/podcast/2023/12/07/)
- [Bitcoin Optech Newsletter #279 Recap Podcast](https://bitcoinops.org/en/podcast/2023/11/30/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [bench: wallet, fix change position out of range error](https://github.com/bitcoin/bitcoin/pull/29065)
- [msvc: Fix `test\config.ini` content](https://github.com/bitcoin/bitcoin/pull/29075)
- [Bump minimum required Boost version due to migration to C++20](https://github.com/bitcoin/bitcoin/pull/29066)
- [build: disable external-signer for Windows](https://github.com/bitcoin/bitcoin/pull/28967)
- [test: Actually fail when a python unit test fails](https://github.com/bitcoin/bitcoin/pull/29068)
- [depends: fix libmultiprocess build on aarch64](https://github.com/bitcoin/bitcoin/pull/28846)
- [util: Remove DirIsWritable, GetUniquePath](https://github.com/bitcoin/bitcoin/pull/28075)
- [wallet: skip BnB when SFFO is enabled](https://github.com/bitcoin/bitcoin/pull/28994)
- [Revert "ci: Only run functional tests on windows in master"](https://github.com/bitcoin/bitcoin/pull/29059)
- [tests, bench: Fix issue with CWallet::LoadWallet() being called in the wrong places](https://github.com/bitcoin/bitcoin/pull/29055)
- [doc/reduce-traffic: update/clarify max outbound connection count](https://github.com/bitcoin/bitcoin/pull/29052)
- [refactor: rpc: Pass CBlockIndex by reference instead of pointer](https://github.com/bitcoin/bitcoin/pull/29021)
- [build: Enable -Wunreachable-code](https://github.com/bitcoin/bitcoin/pull/28999)
- [wallet: Pass through transaction locktime and preset input sequences and scripts to CreateTransaction](https://github.com/bitcoin/bitcoin/pull/25273)
- [fuzz: p2p: Detect peer deadlocks](https://github.com/bitcoin/bitcoin/pull/29009)
- [fuzz: Improve fuzzing stability for txorphan harness](https://github.com/bitcoin/bitcoin/pull/29031)
- [msvc: Define the same `QT_...` macros as in Autotools builds](https://github.com/bitcoin/bitcoin/pull/29044)
- [test: fix intermittent error in rpc_net.py (#29030)](https://github.com/bitcoin/bitcoin/pull/29041)
- [test: fix `addnode` functional test failure on OpenBSD](https://github.com/bitcoin/bitcoin/pull/29035)
- [msvc: Optimize "Release" builds](https://github.com/bitcoin/bitcoin/pull/29045)
- [Add a note to msvc readme re building Qt for Bitcoin Core.](https://github.com/bitcoin/bitcoin/pull/29048)
- [build: Require C++20 compiler](https://github.com/bitcoin/bitcoin/pull/28349)
- [test: fix v2 transport intermittent test failure (#29002)](https://github.com/bitcoin/bitcoin/pull/29006)
- [test: Extends MEMPOOL msg functional test](https://github.com/bitcoin/bitcoin/pull/28485)
- [wallet: batch all individual spkms setup db writes in a single db txn](https://github.com/bitcoin/bitcoin/pull/28894)
- [doc: Add link to needs-release-notes label](https://github.com/bitcoin/bitcoin/pull/29025)
- [doc: add historical release notes for 26.0](https://github.com/bitcoin/bitcoin/pull/29023)
- [refactor: Remove unused and fragile string interface from arith_uint256](https://github.com/bitcoin/bitcoin/pull/28924)
- [build: use macOS 14 SDK (Xcode 15.0)](https://github.com/bitcoin/bitcoin/pull/28622)
- [fuzz: Avoid timeout in bitdeque](https://github.com/bitcoin/bitcoin/pull/29012)
- [net: Continuous ASMap health check](https://github.com/bitcoin/bitcoin/pull/27581)
- [rpc: encryptwallet help, mention HD seed rotation and backup requirement](https://github.com/bitcoin/bitcoin/pull/28980)
- [test: Fix test by checking the actual exception instance](https://github.com/bitcoin/bitcoin/pull/28989)
- [rpc: fix getrawtransaction segfault](https://github.com/bitcoin/bitcoin/pull/29003)
- [ci: Use Ubuntu 24.04 Noble for asan,tsan,tidy,fuzz](https://github.com/bitcoin/bitcoin/pull/28992)
- [depends: Build the `native_capnp` and `capnp` packages with CMake](https://github.com/bitcoin/bitcoin/pull/28856)
- [fuzz: txorphan check wtxids using GenTxid::Wtxid not GenTxid::Txid](https://github.com/bitcoin/bitcoin/pull/28997)
- [script, assumeutxo: Enhance validations in utxo_snapshot.sh](https://github.com/bitcoin/bitcoin/pull/28852)
- [init: don't delete PID file if it was not generated](https://github.com/bitcoin/bitcoin/pull/28946)
- [build: Patch Qt to handle minimum macOS version properly](https://github.com/bitcoin/bitcoin/pull/28851)
- [ci: remove `libz-dev` from macOS build deps](https://github.com/bitcoin/bitcoin/pull/28973)
- [Fee Estimator updates from Validation Interface/CScheduler thread](https://github.com/bitcoin/bitcoin/pull/28368)
- [rpc: keep `.cookie` file if it was not generated](https://github.com/bitcoin/bitcoin/pull/28784)
- [bugfix, Change up submitpackage results to return results for all transactions](https://github.com/bitcoin/bitcoin/pull/28848)
- [bugfix: Make `CCheckQueue` RAII-styled (attempt 2)](https://github.com/bitcoin/bitcoin/pull/26762)
- [refactor: Remove unused SER_DISK, SER_NETWORK, CDataStream](https://github.com/bitcoin/bitcoin/pull/28451)
- [guix: remove input labels](https://github.com/bitcoin/bitcoin/pull/28965)
- [msvc: Update vcpkg manifest](https://github.com/bitcoin/bitcoin/pull/28938)
- [fuzz: BIP324: damage ciphertext/aad in full byte range](https://github.com/bitcoin/bitcoin/pull/28951)
- [ci: Reduce use of bash -c](https://github.com/bitcoin/bitcoin/pull/28954)
- [guix: switch from `guix environment` to `guix shell`](https://github.com/bitcoin/bitcoin/pull/26077)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [Bump MSRV to 1.63.0](https://github.com/bitcoindevkit/bdk/pull/1183)
- [doc(bdk): Clarify the absolute_fee docs](https://github.com/bitcoindevkit/bdk/pull/1158)
- [build(esplora): Add async-https-rustls flag to esplora client](https://github.com/bitcoindevkit/bdk/pull/1179)


### [HWI](https://github.com/bitcoin-core/HWI)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Improve the `io` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2264)
- [Fully encapsulate bitcoinconsensus](https://github.com/rust-bitcoin/rust-bitcoin/pull/2278)
- [Clean up `io` usage](https://github.com/rust-bitcoin/rust-bitcoin/pull/2262)
- [Allow `SignedAmount` parse values equal to `i64::MIN`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2281)
- [Remove ToOwned from prelude](https://github.com/rust-bitcoin/rust-bitcoin/pull/2279)
- [hashes: Add Hash::from_bytes_iter to construct hashes from iterators](https://github.com/rust-bitcoin/rust-bitcoin/pull/2272)
- [Remove Network from AddressInner](https://github.com/rust-bitcoin/rust-bitcoin/pull/1832)
- [Add `bitcoin-units` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/1225)
- [`TaprootMerkleBranch` improvements](https://github.com/rust-bitcoin/rust-bitcoin/pull/2263)
- [Fix: TxOut::minimal_non_dust and Script::dust_value](https://github.com/rust-bitcoin/rust-bitcoin/pull/2255)
- [Remove impossible InvalidParity error variant](https://github.com/rust-bitcoin/rust-bitcoin/pull/2269)
- [Derive Debug for PrivateKey for no-std builds](https://github.com/rust-bitcoin/rust-bitcoin/pull/2214)
- [Automated nightly rustfmt (2023-12-10)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2271)
- [Move hash types to where they live](https://github.com/rust-bitcoin/rust-bitcoin/pull/2178)
- [Add deprecated bip32 types back in](https://github.com/rust-bitcoin/rust-bitcoin/pull/2258)
- [Update docs on witness_mut](https://github.com/rust-bitcoin/rust-bitcoin/pull/2085)
- [Taproot sig on stack](https://github.com/rust-bitcoin/rust-bitcoin/pull/2156)
- [Remove NEXT_RELEASE from release script comment](https://github.com/rust-bitcoin/rust-bitcoin/pull/2249)
- [Remove the "no-std" feature](https://github.com/rust-bitcoin/rust-bitcoin/pull/2233)
- [Refactor `io` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2235)
- [Add author for the format bot](https://github.com/rust-bitcoin/rust-bitcoin/pull/2204)
- [Automated nightly rustfmt (2023-12-03)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2246)
- [Introduce usage of TBD instead of NEXT-RELEASE](https://github.com/rust-bitcoin/rust-bitcoin/pull/2243)
- [Inline io module in the io crate root](https://github.com/rust-bitcoin/rust-bitcoin/pull/2234)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [doc: improve secp256k1_fe_set_b32_mod doc](https://github.com/bitcoin-core/secp256k1/pull/1455)
- [Add comment on length checks when parsing ECDSA sigs](https://github.com/bitcoin-core/secp256k1/pull/990)
- [Add CONTRIBUTING.md](https://github.com/bitcoin-core/secp256k1/pull/1431)
- [changelog: add entry for "field: Remove x86_64 asm"](https://github.com/bitcoin-core/secp256k1/pull/1451)
- [Add group.h ge/gej equality functions](https://github.com/bitcoin-core/secp256k1/pull/1450)
- [field: Remove x86_64 asm ](https://github.com/bitcoin-core/secp256k1/pull/1446)
- [Implement new policy for VERIFY_CHECK and #ifdef VERIFY (issue #1381)](https://github.com/bitcoin-core/secp256k1/pull/1393)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)


### [dlcspecs](https://github.com/discreetlogcontracts/dlcspecs)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Implement `is_some` for `cln_rpc::options::Value`](https://github.com/ElementsProject/lightning/pull/6894)
- [Doc fix invoice payment hook and notification](https://github.com/ElementsProject/lightning/pull/6925)
- [docker: Creating docker `latest` image](https://github.com/ElementsProject/lightning/pull/6921)
- [subd: Do not send feerate updates to non-channeld subds](https://github.com/ElementsProject/lightning/pull/6937)
- [misc: Add Alex's gpg key](https://github.com/ElementsProject/lightning/pull/6908)
- [misc: Add Shahana's gpg key](https://github.com/ElementsProject/lightning/pull/6907)
- [startup_regtest: configure clnrest and generate rune](https://github.com/ElementsProject/lightning/pull/6860)
- [coin_mvt: use the `lightning_hrp` for *all* coin movement currency](https://github.com/ElementsProject/lightning/pull/6888)
- [startup_regtest.sh: updates + improvements](https://github.com/ElementsProject/lightning/pull/6898)
- [chore(CI): Increase the timeout to publish to test.pypi.org](https://github.com/ElementsProject/lightning/pull/6911)


### [eclair](https://github.com/ACINQ/eclair/)
- [Dip into remote initiator reserve only for splices](https://github.com/ACINQ/eclair/pull/2797)
- [Update logback-classic to 1.2.13](https://github.com/ACINQ/eclair/pull/2796)
- [Use bitcoinheaders.net v2 format](https://github.com/ACINQ/eclair/pull/2787)
- [Add a txOut field to our InteractiveTxBuilder.Input interface](https://github.com/ACINQ/eclair/pull/2791)


### [LDK](https://github.com/lightningdevkit/rust-lightning)


### [lnd](https://github.com/lightningnetwork/lnd)
- [tlv: add new RecordT[T] utility type](https://github.com/lightningnetwork/lnd/pull/8121)
- [neutrino remove sweeptx](https://github.com/lightningnetwork/lnd/pull/7800)
- [multi: query chan update timestamps](https://github.com/lightningnetwork/lnd/pull/8030)
- [rpc: add gettx command to walletrpc](https://github.com/lightningnetwork/lnd/pull/7654)
- [build: bump to fn/v1.0.0](https://github.com/lightningnetwork/lnd/pull/8266)
- [fn: create new sub-module](https://github.com/lightningnetwork/lnd/pull/8259)
- [wtclient: Tower Client Multiplexer](https://github.com/lightningnetwork/lnd/pull/7702)
- [Fix amount field](https://github.com/lightningnetwork/lnd/pull/8097)
- [gomod: update `btcwallet` version](https://github.com/lightningnetwork/lnd/pull/8232)
- [routing: launch fetchFundingTx in goroutine so router can exit](https://github.com/lightningnetwork/lnd/pull/8151)
- [routerrpc: optionally return the new payment status](https://github.com/lightningnetwork/lnd/pull/8177)


### [BIPs](https://github.com/bitcoin/bips)


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
