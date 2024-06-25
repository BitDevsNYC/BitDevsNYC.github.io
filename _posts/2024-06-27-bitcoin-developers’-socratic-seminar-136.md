---
layout: post
type: socratic
title: "Bitcoin Developers’ Socratic Seminar 137 (at PubKey!)"
meetup: "https://www.meetup.com/bitdevsnyc/events/301367442/"
---

## Announcements
Please join us for our next Socratic Seminar, hosted at PubKey! A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

Follow New York BitDevs on [Twitter](https://x.com/BitDevsNYC)

Follow us on NOSTR: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsu`

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists

- [Libre Relay v27.1 released with lower 1.25x replacement threshold](https://groups.google.com/g/bitcoindev/c/n2GNmnz0btw)
- [Proposing a P2QRH BIP towards a quantum resistant soft fork](https://groups.google.com/g/bitcoindev/c/Aee8xKuIC2s)
- [Bitcoin Core 27.1 released](https://groups.google.com/g/bitcoindev/c/9D-H6SLRsgY)
- [BIP-? : Free seed mnemonics for steganography and attack-resistance](https://groups.google.com/g/bitcoindev/c/Lhfbuv0SazQ)
- [Bitcoin Core 27.1 release candidate 1 available](https://groups.google.com/g/bitcoindev/c/iuObsRBuKQU)
- [BIP for Testnet 4](https://groups.google.com/g/bitcoindev/c/0BYW_diKiVw)
- [BIP 21 Updates](https://groups.google.com/g/bitcoindev/c/P0D5EZyw1Bk)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [DoS Disclosure: LND Onion Bomb](https://delvingbitcoin.org/t/dos-disclosure-lnd-onion-bomb)
- [Estimating Likelihood for Lightning Payments to be (in)feasible](https://delvingbitcoin.org/t/estimating-likelihood-for-lightning-payments-to-be-in-feasible)
- [Bitcoind Policy Estimator modes Analysis](https://delvingbitcoin.org/t/bitcoind-policy-estimator-modes-analysis)
- [Drivechain with and without BIP 300/301](https://delvingbitcoin.org/t/drivechain-with-and-without-bip-300-301)
- [Proposing a P2QRH BIP towards a quantum resistant soft fork](https://delvingbitcoin.org/t/proposing-a-p2qrh-bip-towards-a-quantum-resistant-soft-fork)
- [Proof-of-work based signet faucet](https://delvingbitcoin.org/t/proof-of-work-based-signet-faucet)
- [Who will run the CoinJoin coordinators?](https://delvingbitcoin.org/t/who-will-run-the-coinjoin-coordinators)
- [Proposed risk framework for Bitcoin L2s and Sidechains](https://delvingbitcoin.org/t/proposed-risk-framework-for-bitcoin-l2s-and-sidechains)
- [FE'd Up Covenants](https://delvingbitcoin.org/t/fed-up-covenants)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#30132 Don't wipe indexes again when continuing a prior reindex](https://bitcoincore.reviews/30132)

- Bitcoin Core general developer meetings
    - [May 30](https://www.erisian.com.au/bitcoin-core-dev/log-2024-05-30.html#l-166)
    - [June 6](https://www.erisian.com.au/bitcoin-core-dev/log-2024-06-06.html#l-68)
    - [June 13](https://www.erisian.com.au/bitcoin-core-dev/log-2024-06-13.html#l-81)
    - [June 20](https://www.erisian.com.au/bitcoin-core-dev/log-2024-06-20.html#l-127)

- Lightning Specification meeting
    - <!--- TODO replace: [December 5th](https://github.com/lightning/bolts/issues/1046) --->

### Optech
- [Bitcoin Optech Newsletter #308](https://bitcoinops.org/en/newsletters/2024/06/21/)
- [Bitcoin Optech Newsletter #307](https://bitcoinops.org/en/newsletters/2024/06/14/)
- [Bitcoin Optech Newsletter #306](https://bitcoinops.org/en/newsletters/2024/06/07/)
- [Bitcoin Optech Newsletter #305](https://bitcoinops.org/en/newsletters/2024/05/31/)
- [Bitcoin Optech Newsletter #307 Recap Podcast](https://bitcoinops.org/en/podcast/2024/06/18/)
- [Bitcoin Optech Newsletter #306 Recap Podcast](https://bitcoinops.org/en/podcast/2024/06/11/)
- [Bitcoin Optech Newsletter #305 Recap Podcast](https://bitcoinops.org/en/podcast/2024/06/04/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [netbase: extend CreateSock() to support creating arbitrary sockets](https://github.com/bitcoin/bitcoin/pull/30202)
- [net_processing: make any misbehavior trigger immediate discouragement](https://github.com/bitcoin/bitcoin/pull/29575)
- [upnp: fix build with miniupnpc 2.2.8](https://github.com/bitcoin/bitcoin/pull/30283)
- [Cluster size 2 package rbf](https://github.com/bitcoin/bitcoin/pull/28984)
- [bumpfee: ignore WALLET_INCREMENTAL_RELAY_FEE when user specifies fee_rate](https://github.com/bitcoin/bitcoin/pull/27969)
- [refactor: Reduce memory copying operations in bech32 encoding](https://github.com/bitcoin/bitcoin/pull/29607)
- [Update minisketch subtree to eb37a9b8e79f9e49d73b96a49bf97a96d9eb676c](https://github.com/bitcoin/bitcoin/pull/30270)
- [fuzz: add I2P harness](https://github.com/bitcoin/bitcoin/pull/30230)
- [wallet, rpc: document and update `sendall` behavior around unconfirmed inputs](https://github.com/bitcoin/bitcoin/pull/28979)
- [consensus: Store transaction nVersion as uint32_t](https://github.com/bitcoin/bitcoin/pull/29325)
- [util: add BitSet](https://github.com/bitcoin/bitcoin/pull/30160)
- [validation: improve performance of CheckBlockIndex](https://github.com/bitcoin/bitcoin/pull/28339)
- [indexes: Don't wipe indexes again when continuing a prior reindex](https://github.com/bitcoin/bitcoin/pull/30132)
- [policy: bump TX_MAX_STANDARD_VERSION to 3](https://github.com/bitcoin/bitcoin/pull/29496)
- [util: add VecDeque](https://github.com/bitcoin/bitcoin/pull/30161)
- [rpc, wallet: fix incorrect segwit redeem script size limit](https://github.com/bitcoin/bitcoin/pull/28307)
- [Fix waste calculation in SelectionResult](https://github.com/bitcoin/bitcoin/pull/28366)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [fix(wallet)!: Simplify `SignOptions` and improve finalization logic](https://github.com/bitcoindevkit/bdk/pull/1476)
- [No descriptor ids in spk txout index](https://github.com/bitcoindevkit/bdk/pull/1463)
- [Make Wallet require a change descriptor](https://github.com/bitcoindevkit/bdk/pull/1390)
- [refactor(electrum) put the tx cache in electrum](https://github.com/bitcoindevkit/bdk/pull/1453)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Enforce script size limit when hashing scripts](https://github.com/rust-bitcoin/rust-bitcoin/pull/2794)
- [Update bitcoinconsensus version to 0.106.0+26](https://github.com/rust-bitcoin/rust-bitcoin/pull/2833)
- [Add API for extracting the inner payload of `RawNetworkMessage`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2839)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Wait for bitcoind if it's gone backwards, don't abort.](https://github.com/ElementsProject/lightning/pull/7342)
- [Autoclean for giant nodes](https://github.com/ElementsProject/lightning/pull/7298)
- [BOLT catchups for v24.08](https://github.com/ElementsProject/lightning/pull/7388)
- [poetry: Use non-package mode](https://github.com/ElementsProject/lightning/pull/7286)
- [script: Adding cl-repro script for easier builder image building](https://github.com/ElementsProject/lightning/pull/7335)
- [Deprecations for v24.08](https://github.com/ElementsProject/lightning/pull/7380)
- [gossipd: fix crash when processing pending node_announcements.](https://github.com/ElementsProject/lightning/pull/7368)
- [script: Add reproducible build script for Ubuntu v24.04](https://github.com/ElementsProject/lightning/pull/7359)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add `EncodedNodeId` for mobile wallets](https://github.com/ACINQ/eclair/pull/2867)
- [Register can forward messages to nodes](https://github.com/ACINQ/eclair/pull/2863)
- [Add `payCommitTxFees` flag to `LocalParams`](https://github.com/ACINQ/eclair/pull/2845)
- [Unwrap blinded routes that start at our node](https://github.com/ACINQ/eclair/pull/2858)
- [Accept onion failure without a `channel_update`](https://github.com/ACINQ/eclair/pull/2854)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Async payments message encoding and prefactor ](https://github.com/lightningdevkit/rust-lightning/pull/3125)
- [Optimize ChannelMonitor persistence on block connections.](https://github.com/lightningdevkit/rust-lightning/pull/2966)
- [Implement non-strict forwarding](https://github.com/lightningdevkit/rust-lightning/pull/3127)
- [Blinded paths with unannounced introduction nodes](https://github.com/lightningdevkit/rust-lightning/pull/3132)
- [Parse v2 Rapid Gossip Sync](https://github.com/lightningdevkit/rust-lightning/pull/3098)
- [Asynchronous `Bolt12Invoice` payment](https://github.com/lightningdevkit/rust-lightning/pull/3078)
- [BOLT 12 static invoice encoding and building](https://github.com/lightningdevkit/rust-lightning/pull/3082)
- [Use a real (probing-generated) scorer in benchmarks](https://github.com/lightningdevkit/rust-lightning/pull/3103)
- [Updated `ClosureReason::HolderForceClosed` with whether txn was broadcasted.](https://github.com/lightningdevkit/rust-lightning/pull/3107)
- [Force-close channels if their feerate gets stale without any update](https://github.com/lightningdevkit/rust-lightning/pull/3037)
- [Ignore channel updates in onion errors ](https://github.com/lightningdevkit/rust-lightning/pull/3083)
- [Optional compact blinded path creation](https://github.com/lightningdevkit/rust-lightning/pull/3080)
- [Reintroduce addresses to NodeAnnouncementInfo.](https://github.com/lightningdevkit/rust-lightning/pull/3072)
- [Watch all outputs irrespective of claimable outpoints](https://github.com/lightningdevkit/rust-lightning/pull/3081)
- [Don't disconnect on manual force closes](https://github.com/lightningdevkit/rust-lightning/pull/3088)
- [Move the public channel state API into a new module](https://github.com/lightningdevkit/rust-lightning/pull/3089)
- [Implement `Readable` for `Offer` and `Refund`](https://github.com/lightningdevkit/rust-lightning/pull/2965)
- [Allow for user-specified error message during force close channel](https://github.com/lightningdevkit/rust-lightning/pull/2889)
- [Log peer's features if they require some unknown features we don't support](https://github.com/lightningdevkit/rust-lightning/pull/2947)
- [Allow responding asynchronously to OnionMessage](https://github.com/lightningdevkit/rust-lightning/pull/2996)


### [lnd](https://github.com/lightningnetwork/lnd)
- [routing: assume TLV onion feature bit](https://github.com/lightningnetwork/lnd/pull/8791)
- [routing: cancelable payment loop ](https://github.com/lightningnetwork/lnd/pull/8734)
- [itest+lntest: let abandoned channel be either not found or in zombie](https://github.com/lightningnetwork/lnd/pull/8839)
- [lncli: new command `wallet estimatefeerate`](https://github.com/lightningnetwork/lnd/pull/8730)
- [contractcourt: consider delivery addresses when evaluating toSelfAmount](https://github.com/lightningnetwork/lnd/pull/8800)
- [Allow for a channel point in `GetChanInfo`](https://github.com/lightningnetwork/lnd/pull/8813)
- [ Expose `cltv_expiry` flag of `addinvoice` to cli](https://github.com/lightningnetwork/lnd/pull/8491)


### [BIPs](https://github.com/bitcoin/bips)
- [BIP-352: handle invalid privkey / pubkey sums for sending / scanning, add changelog](https://github.com/bitcoin/bips/pull/1620)
- [BIP-352: generate `input_hash` after summing up keys (simplification)](https://github.com/bitcoin/bips/pull/1622)
- [Fix bip number in specification](https://github.com/bitcoin/bips/pull/1617)
- [Add BIP 353: DNS Payment Instructions](https://github.com/bitcoin/bips/pull/1551)


### [BLIPs](https://github.com/lightning/blips)
- [Define blip-0032, DNSSEC proof querying over onion messages](https://github.com/lightning/blips/pull/32)

### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [BOLT 2: quiescence protocol (feature 34/35) option_quiesce](https://github.com/lightning/bolts/pull/869)

## New Releases
- [Bitcoin Core 26.2 release candidate 1 available](https://groups.google.com/g/bitcoindev/c/ADDP13kVhrM)

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
