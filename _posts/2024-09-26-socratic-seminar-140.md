---
layout: post
type: socratic
title: "Socratic Seminar 140"
meetup: "https://www.meetup.com/bitdevsnyc/events/303389599/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on [Twitter](https://x.com/BitDevsNYC)

Follow us on NOSTR: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsu`

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [Bitcoin Core 28.0 Release Candidate 2 Available](https://groups.google.com/g/bitcoindev/c/9MNF8dFkYLM)
- [Public disclosure of 1 vulnerability affecting Bitcoin Core <24.0.1](https://groups.google.com/g/bitcoindev/c/YH-kFMxA_jY)
- [Publishing text of 2017-era proposed Bitcoin opcode OP_FFS (Fold Function Stream)](https://groups.google.com/g/bitcoindev/c/39Nft6XzeHM)
- [Proposal to upgrade the transaction relay protocol to a new version](https://groups.google.com/g/bitcoindev/c/nWUcXBQbLGU)
- [Demonstrating Pinning Attacks under Real-World Conditions](https://groups.google.com/g/bitcoindev/c/sz-XIv1GMhM)
- [OP_CAT Research Fund sponsored by StarkWare](https://groups.google.com/g/bitcoindev/c/awBtvpXKBcw)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [Hybrid Jamming Mitigation: Results and Updates](https://delvingbitcoin.org/t/hybrid-jamming-mitigation-results-and-updates)
- [SuperScalar: Laddered Timeout-Tree-Structured Decker-Wattenhofer Factories](https://delvingbitcoin.org/t/superscalar-laddered-timeout-tree-structured-decker-wattenhofer-factories)
- [Proving UTXO set inclusion in zero-knowledge](https://delvingbitcoin.org/t/proving-utxo-set-inclusion-in-zero-knowledge)
- [Modeling (Social) Consensus About (Cryptographic) Consensus Change](https://delvingbitcoin.org/t/modeling-social-consensus-about-cryptographic-consensus-change)
- [Privately sending payments while offline with BOLT12](https://delvingbitcoin.org/t/privately-sending-payments-while-offline-with-bolt12)
- [Fork withholding attack](https://delvingbitcoin.org/t/fork-withholding-attack)
- [Hardcoded seeds, DNS seeds and Darknet nodes](https://delvingbitcoin.org/t/hardcoded-seeds-dns-seeds-and-darknet-nodes)
- [Mutation-core: A mutation testing tool for Bitcoin Core](https://delvingbitcoin.org/t/mutation-core-a-mutation-testing-tool-for-bitcoin-core)
- [File Format for Recovering Descriptor Wallets](https://delvingbitcoin.org/t/file-format-for-recovering-descriptor-wallets)
- [Lava Loans: Trust-minimized, Bitcoin-Secured Loans](https://delvingbitcoin.org/t/lava-loans-trust-minimized-bitcoin-secured-loans)
- [The path to general computation on Bitcoin (with OP_CAT)](https://delvingbitcoin.org/t/the-path-to-general-computation-on-bitcoin-with-op-cat)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [Testing Bitcoin Core 28.0 Release Candidates](https://bitcoincore.reviews/v28-rc-testing)

- Bitcoin Core general developer meetings
    - [August 29](https://www.erisian.com.au/bitcoin-core-dev/log-2024-08-29.html#l-102)
    - [September 5](https://www.erisian.com.au/bitcoin-core-dev/log-2024-09-05.html#l-162)
    - [September 12](https://www.erisian.com.au/bitcoin-core-dev/log-2024-09-12.html#l-102)
    - [September 19](https://www.erisian.com.au/bitcoin-core-dev/log-2024-09-19.html#l-87)

- Lightning Specification meeting
    - [September 9](https://github.com/lightning/bolts/issues/1195)

### Optech
- [Bitcoin Optech Newsletter #318](https://bitcoinops.org/en/newsletters/2024/08/30/)
    - [Recap Podcast](https://bitcoinops.org/en/podcast/2024/09/03/)
- [Bitcoin Optech Newsletter #319](https://bitcoinops.org/en/newsletters/2024/09/06/)
    - [Recap Podcast](https://bitcoinops.org/en/podcast/2024/09/10/)
- [Bitcoin Optech Newsletter #320](https://bitcoinops.org/en/newsletters/2024/09/13/)
    - [Recap Podcast](https://bitcoinops.org/en/podcast/2024/09/17/)
- [Bitcoin Optech Newsletter #321](https://bitcoinops.org/en/newsletters/2024/09/20/)




## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [interfaces: #30697 follow ups](https://github.com/bitcoin/bitcoin/pull/30828)
- [addrman: change internal id counting to int64_t](https://github.com/bitcoin/bitcoin/pull/30568)
- [cli: Improve error message on multiwallet cli-side commands](https://github.com/bitcoin/bitcoin/pull/26990)
- [Follow-up after AutoFile position caching: remove unused code](https://github.com/bitcoin/bitcoin/pull/30927)
- [doc: update NeedsRedownload() and nStatus comment](https://github.com/bitcoin/bitcoin/pull/29624)
- [Remove Autotools packages from CI (and depends doc)](https://github.com/bitcoin/bitcoin/pull/30902)
- [streams: cache file position within AutoFile](https://github.com/bitcoin/bitcoin/pull/30884)
- [net: call `Select` with reachable networks in `ThreadOpenConnections`](https://github.com/bitcoin/bitcoin/pull/29436)
- [rpc, rest: Improve block rpc error handling, check header before attempting to read block data.](https://github.com/bitcoin/bitcoin/pull/30410)
- [Drop -dbcache limit](https://github.com/bitcoin/bitcoin/pull/28358)
- [Have createNewBlock() return a BlockTemplate interface](https://github.com/bitcoin/bitcoin/pull/30440)
- [fuzz: Test headers pre-sync through p2p](https://github.com/bitcoin/bitcoin/pull/30661)
- [cluster mempool: optimized candidate search](https://github.com/bitcoin/bitcoin/pull/30286)
- [kernel: Move background load thread to node context](https://github.com/bitcoin/bitcoin/pull/30896)
- [doc: fix assumeutxo design doc link](https://github.com/bitcoin/bitcoin/pull/30819)
- [kernel: Create usable static kernel library](https://github.com/bitcoin/bitcoin/pull/30814)
- [build: Add more cmake presets](https://github.com/bitcoin/bitcoin/pull/30871)
- [security-check: test for `_FORTIFY_SOURCE` usage in release binaries](https://github.com/bitcoin/bitcoin/pull/27038)
- [ci: Post CMake-migration fixes and amendments](https://github.com/bitcoin/bitcoin/pull/30841)
- [Fix peers abruptly disconnecting from AssumeUTXO nodes during IBD](https://github.com/bitcoin/bitcoin/pull/30807)
- [multiprocess: Add -ipcbind option to bitcoin-node](https://github.com/bitcoin/bitcoin/pull/30509)
- [test: Add coverage for dumptxoutset failure robustness](https://github.com/bitcoin/bitcoin/pull/30817)
- [init: fix init fatal error on invalid negated option value](https://github.com/bitcoin/bitcoin/pull/30684)
- [fix: increase consistency of rpcauth parsing](https://github.com/bitcoin/bitcoin/pull/30401)
- [Update libsecp256k1 subtree to latest master](https://github.com/bitcoin/bitcoin/pull/30845)
- [guix: Drop unused autotools packages](https://github.com/bitcoin/bitcoin/pull/30752)
- [contrib/signet/miner updates](https://github.com/bitcoin/bitcoin/pull/28417)
- [net: Favor peers from addrman over fetching seednodes](https://github.com/bitcoin/bitcoin/pull/29605)
- [rpc: dumptxoutset height parameter follow-ups (29553)](https://github.com/bitcoin/bitcoin/pull/30808)
- [fuzz: Rename fuzz_seed_corpus to fuzz_corpora](https://github.com/bitcoin/bitcoin/pull/30804)
- [doc: Clarify libbitcoin_consensus in design/libraries.md](https://github.com/bitcoin/bitcoin/pull/30802)
- [http: set TCP_NODELAY when creating HTTP server](https://github.com/bitcoin/bitcoin/pull/30675)
- [log: expand BCLog::LogFlags (categories) to 64 bits](https://github.com/bitcoin/bitcoin/pull/26619)
- [kernel: Use spans instead of vectors for passing block headers to validation functions](https://github.com/bitcoin/bitcoin/pull/30742)
- [assumeutxo: Add dumptxoutset height param, remove shell scripts](https://github.com/bitcoin/bitcoin/pull/29553)
- [test: Avoid intermittent timeout in p2p_headers_sync_with_minchainwork.py](https://github.com/bitcoin/bitcoin/pull/30761)
- [misc: Autotools -> CMake changes](https://github.com/bitcoin/bitcoin/pull/30754)
- [Remove bsdmainutils from doc/ci](https://github.com/bitcoin/bitcoin/pull/30749)
- [ci: Use C++23 in one task](https://github.com/bitcoin/bitcoin/pull/30735)
- [doc: update dev note examples for CMake](https://github.com/bitcoin/bitcoin/pull/30739)
- [ci: Re-add configs removed in cmake migration](https://github.com/bitcoin/bitcoin/pull/30740)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [fix(wallet): fix SingleRandomDraw to error if insufficient funds](https://github.com/bitcoindevkit/bdk/pull/1605)
- [fix(core): calling `CheckPoint::insert` with existing block must succeed](https://github.com/bitcoindevkit/bdk/pull/1601)
- [Allow custom fallback algorithm for bnb](https://github.com/bitcoindevkit/bdk/pull/1581)
- [fix(wallet): do `check_wallet_descriptor` when creating and loading](https://github.com/bitcoindevkit/bdk/pull/1597)
- [Change methods of `IndexedTxGraph`/`TxGraph`/`Wallet` that insert txs to be more generic](https://github.com/bitcoindevkit/bdk/pull/1586)
- [fix(wallet): only mark change address used if `create_tx` succeeds](https://github.com/bitcoindevkit/bdk/pull/1579)
- [feat(wallet): add transactions_sort_by function](https://github.com/bitcoindevkit/bdk/pull/1477)
- [feat(core): add `TxUpdate::map_anchors`](https://github.com/bitcoindevkit/bdk/pull/1587)


### [HWI](https://github.com/bitcoin-core/HWI)
- [trezor: add Trezor Safe 5 support](https://github.com/bitcoin-core/HWI/pull/742)
  

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add doc comment detailing fee calculation](https://github.com/rust-bitcoin/rust-bitcoin/pull/3371)
- [Implement GetKey for Vec<Xpriv>](https://github.com/rust-bitcoin/rust-bitcoin/pull/2850)
- [Document the magic bytes for witness commitment](https://github.com/rust-bitcoin/rust-bitcoin/pull/3370)
- [Fix GetKey for sets (plus some related changes)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3356)
- [priority: Introduce and use a new `compact_size` module](https://github.com/rust-bitcoin/rust-bitcoin/pull/3259)
- [Update the documentation to indicate that the Display implementation in Amount is unstable](https://github.com/rust-bitcoin/rust-bitcoin/pull/3323)
- [Show compressed public key in Debug for CompressedPublicKey](https://github.com/rust-bitcoin/rust-bitcoin/pull/3278)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [cln-grpc: add anchors/even to primitives](https://github.com/ElementsProject/lightning/pull/7628)
- [Remove db accesses in listpeerchannels](https://github.com/ElementsProject/lightning/pull/7679)
- [Askrene fixes and enhancements](https://github.com/ElementsProject/lightning/pull/7640)
- [schemas: "description" field in "wait(any)invoice" is optional since BOLT12](https://github.com/ElementsProject/lightning/pull/7667)
- [lightningd: make sure channels always have a local alias.](https://github.com/ElementsProject/lightning/pull/7664)
- [channeld: fix crash with pre-TLV peers.](https://github.com/ElementsProject/lightning/pull/7650)



### [eclair](https://github.com/ACINQ/eclair/)
- [Include faulty TLV tag in `InvalidOnionPayload` error](https://github.com/ACINQ/eclair/pull/2908)
- [prevent FC with old LND nodes if HTLCs are in flight while closing](https://github.com/ACINQ/eclair/pull/2907)
- [Reduce the number of RPC calls to bitcoind during force-close](https://github.com/ACINQ/eclair/pull/2902)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Don't pay a duplicate BOLT 12 invoice if `ChannelManager` is stale](https://github.com/lightningdevkit/rust-lightning/pull/3313)
- [Support paying static invoices](https://github.com/lightningdevkit/rust-lightning/pull/3140)
- [Introduce Retry InvoiceRequest Flow](https://github.com/lightningdevkit/rust-lightning/pull/3010)
- [Introduce Reply Paths for BOLT12 Invoice in Offers Flow.](https://github.com/lightningdevkit/rust-lightning/pull/3163)
- [Always print why we disconnect explicitly](https://github.com/lightningdevkit/rust-lightning/pull/3309)
- [Finish closing channel after async closing signed](https://github.com/lightningdevkit/rust-lightning/pull/3296)
- [Correct handling of added `OP_RETURN` outputs](https://github.com/lightningdevkit/rust-lightning/pull/3285)


### [lnd](https://github.com/lightningnetwork/lnd)
- [contractcourt: use the sweeper for HTLC offered remote timeout resolu…](https://github.com/lightningnetwork/lnd/pull/9062)
- [(custom channels 4/5): Extract PART4 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9095)
- [(custom channels 3/5): Extract PART3 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9072)
- [(1/7) lnwire: add new Gossip 1.75 messages](https://github.com/lightningnetwork/lnd/pull/8044)
- [lnwire: detect invalid timestamp field](https://github.com/lightningnetwork/lnd/pull/9084)
- [commands: update interactive input in create command description](https://github.com/lightningnetwork/lnd/pull/9077)
- [routing: export dbMPPayment interface](https://github.com/lightningnetwork/lnd/pull/9051)
- [(custom channels 2/5): Extract PART2 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9049)
- [lnwallet: ensure we re-sign retransmitted commits for taproot channels ](https://github.com/lightningnetwork/lnd/pull/9046)


### [BIPs](https://github.com/bitcoin/bips)
- [Add a PSBT per-output field for BIP 353 DNSSEC Proofs](https://github.com/bitcoin/bips/pull/1657)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
