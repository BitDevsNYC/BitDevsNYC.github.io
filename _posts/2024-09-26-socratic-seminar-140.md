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
- [doc(wallet): Add docs to explain the lookahead](https://github.com/bitcoindevkit/bdk/pull/1596)
- [ci: automated update to rustc 1.81.0](https://github.com/bitcoindevkit/bdk/pull/1613)
- [Bump bdk_wallet version to 1.0.0-beta.4](https://github.com/bitcoindevkit/bdk/pull/1610)
- [Bump bdk_wallet version to 1.0.0-beta.3](https://github.com/bitcoindevkit/bdk/pull/1608)
- [fix(wallet): fix SingleRandomDraw to error if insufficient funds](https://github.com/bitcoindevkit/bdk/pull/1605)
- [fix(core): calling `CheckPoint::insert` with existing block must succeed](https://github.com/bitcoindevkit/bdk/pull/1601)
- [Allow custom fallback algorithm for bnb](https://github.com/bitcoindevkit/bdk/pull/1581)
- [refactor(bdk_hwi): remove `bdk_hwi`, as `HWISigner`'s being moved to `rust-hwi`](https://github.com/bitcoindevkit/bdk/pull/1561)
- [fix(wallet): do `check_wallet_descriptor` when creating and loading](https://github.com/bitcoindevkit/bdk/pull/1597)
- [fix: typos](https://github.com/bitcoindevkit/bdk/pull/1599)
- [Change methods of `IndexedTxGraph`/`TxGraph`/`Wallet` that insert txs to be more generic](https://github.com/bitcoindevkit/bdk/pull/1586)
- [refactor(wallet): use `Amount` everywhere](https://github.com/bitcoindevkit/bdk/pull/1595)
- [fix(wallet): only mark change address used if `create_tx` succeeds](https://github.com/bitcoindevkit/bdk/pull/1579)
- [docs: update CONTRIBUTING.md](https://github.com/bitcoindevkit/bdk/pull/1584)
- [feat(wallet): add transactions_sort_by function](https://github.com/bitcoindevkit/bdk/pull/1477)
- [ci: pin `tokio-util` dependency version to build with rust 1.63](https://github.com/bitcoindevkit/bdk/pull/1590)
- [feat(core): add `TxUpdate::map_anchors`](https://github.com/bitcoindevkit/bdk/pull/1587)
- [ci: add token for cron-update-rust.yml](https://github.com/bitcoindevkit/bdk/pull/1580)
- [chore: add `print_stdout`/`print_stderr` lints to workspace level](https://github.com/bitcoindevkit/bdk/pull/1425)


### [HWI](https://github.com/bitcoin-core/HWI)
- [build: Use 3.9.13 for wine build](https://github.com/bitcoin-core/HWI/pull/760)
- [build: Use Python 3.9.19](https://github.com/bitcoin-core/HWI/pull/759)
- [setup_environment: parallelize bitcoind build](https://github.com/bitcoin-core/HWI/pull/755)
- [run_tests: fix coldcard path](https://github.com/bitcoin-core/HWI/pull/754)
- [fix typo on type of address](https://github.com/bitcoin-core/HWI/pull/751)
- [migrate `setup_environment.sh` to CMake](https://github.com/bitcoin-core/HWI/pull/752)
- [docs: update it to use CMake for Bitcoin Core](https://github.com/bitcoin-core/HWI/pull/749)
- [ci: Always run test](https://github.com/bitcoin-core/HWI/pull/743)
- [trezor: add Trezor Safe 5 support](https://github.com/bitcoin-core/HWI/pull/742)
- [Update Ledger udev rules and model IDs](https://github.com/bitcoin-core/HWI/pull/746)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Automated nightly rustfmt (2024-09-22)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3396)
- [Add stricter doc test to justfile](https://github.com/rust-bitcoin/rust-bitcoin/pull/3394)
- [Ignore doc example that has a compile error](https://github.com/rust-bitcoin/rust-bitcoin/pull/3389)
- [Remove unused inports, and fix unused variables and methods in docs](https://github.com/rust-bitcoin/rust-bitcoin/pull/3364)
- [Automated daily update to rustc (to nightly-2024-09-18)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3384)
- [Comment from_str methods](https://github.com/rust-bitcoin/rust-bitcoin/pull/3367)
- [Add doc comment detailing fee calculation](https://github.com/rust-bitcoin/rust-bitcoin/pull/3371)
- [Implement Arbitrary for Transaction](https://github.com/rust-bitcoin/rust-bitcoin/pull/3363)
- [Use UFCS in macros](https://github.com/rust-bitcoin/rust-bitcoin/pull/3359)
- [Implement GetKey for Vec<Xpriv>](https://github.com/rust-bitcoin/rust-bitcoin/pull/2850)
- [Automated daily update to rustc (to nightly-2024-09-15)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3349)
- [Document the magic bytes for witness commitment](https://github.com/rust-bitcoin/rust-bitcoin/pull/3370)
- [Move feature flag inside impl_to_hex_from_lower_hex macro](https://github.com/rust-bitcoin/rust-bitcoin/pull/3365)
- [Fix GetKey for sets (plus some related changes)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3356)
- [Improve documentation test in merkle_tree](https://github.com/rust-bitcoin/rust-bitcoin/pull/3360)
- [Support `impl AsRef<(u8)>` in `signed_msg_hash`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3357)
- [Automated nightly rustfmt (2024-09-15)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3361)
- [Add a condition for parsing zero from string when not denominated.](https://github.com/rust-bitcoin/rust-bitcoin/pull/3346)
- [priority: Prepare moving script types to `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3194)
- [hashes: Put test function in a module](https://github.com/rust-bitcoin/rust-bitcoin/pull/3352)
- [priority: Move txid hash types to `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3288)
- [CI: Run the nightly update job at 5 past midnight](https://github.com/rust-bitcoin/rust-bitcoin/pull/3351)
- [Deprecate `OutPoint::new` constructor](https://github.com/rust-bitcoin/rust-bitcoin/pull/3344)
- [Stop using deprecated `OutPoint` functions](https://github.com/rust-bitcoin/rust-bitcoin/pull/3350)
- [internals: Fix lint warnings on macro](https://github.com/rust-bitcoin/rust-bitcoin/pull/3295)
- [Bump peter-evans/create-pull-request from 6 to 7](https://github.com/rust-bitcoin/rust-bitcoin/pull/3338)
- [Add basic `miri` checks](https://github.com/rust-bitcoin/rust-bitcoin/pull/3328)
- [priority: Introduce and use a new `compact_size` module](https://github.com/rust-bitcoin/rust-bitcoin/pull/3259)
- [Add tests for witness_program](https://github.com/rust-bitcoin/rust-bitcoin/pull/3324)
- [hashes: Remove `io` feature](https://github.com/rust-bitcoin/rust-bitcoin/pull/3128)
- [Shoosh linter in bench build](https://github.com/rust-bitcoin/rust-bitcoin/pull/3310)
- [priority: Re-write (and re-name) `read_uint_iter`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3293)
- [priority: Add coinbase associated consts](https://github.com/rust-bitcoin/rust-bitcoin/pull/3308)
- [Automated weekly update to cargo-semver-checks (to 0.35.0)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3321)
- [Automated nightly rustfmt (2024-09-08)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3325)
- [Update the documentation to indicate that the Display implementation in Amount is unstable](https://github.com/rust-bitcoin/rust-bitcoin/pull/3323)
- [hashes: Use $crate in internal macros](https://github.com/rust-bitcoin/rust-bitcoin/pull/3314)
- [Deprecate `from_slice` methods in favor of arrays](https://github.com/rust-bitcoin/rust-bitcoin/pull/3301)
- [Add additional docs to Witness](https://github.com/rust-bitcoin/rust-bitcoin/pull/3286)
- [Automated weekly update to rustc stable (to 1.81.0)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3316)
- [Automated daily update to rustc (to nightly-2024-09-04)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3309)
- [units: Fix typo in measured](https://github.com/rust-bitcoin/rust-bitcoin/pull/3294)
- [Move `transaction::Version` to `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3287)
- [Automated daily update to rustc (to nightly-2024-09-01)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3267)
- [Create a macro that implements `to_hex` for types that have `core::fmt::LowerHex` implemented](https://github.com/rust-bitcoin/rust-bitcoin/pull/3150)
- [CI: Generate `CRATES` using shell](https://github.com/rust-bitcoin/rust-bitcoin/pull/3201)
- [Remove bool from const_assert](https://github.com/rust-bitcoin/rust-bitcoin/pull/3280)
- [Fix clippy rustdocs warnings](https://github.com/rust-bitcoin/rust-bitcoin/pull/3268)
- [Enforce that `Hash::Bytes` is an array](https://github.com/rust-bitcoin/rust-bitcoin/pull/3275)
- [fix: deprecate wrong and unused max script num](https://github.com/rust-bitcoin/rust-bitcoin/pull/3276)
- [Automated weekly update to cargo-semver-checks (to 0.34.0)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3277)
- [Automated nightly rustfmt (2024-09-01)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3279)
- [Show compressed public key in Debug for CompressedPublicKey](https://github.com/rust-bitcoin/rust-bitcoin/pull/3278)
- [Improve const_assert](https://github.com/rust-bitcoin/rust-bitcoin/pull/3215)
- [Move import inside feature gate](https://github.com/rust-bitcoin/rust-bitcoin/pull/3271)
- [Add Arbitrary to SignedAmount type](https://github.com/rust-bitcoin/rust-bitcoin/pull/3274)
- [Fix bug in `ArrayVec::extend_from_slice`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3272)
- [Do many cleanups (and bug fix)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3204)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [cmake: Clean up testing code](https://github.com/bitcoin-core/secp256k1/pull/1554)
- [doc: fix typos in `secp256k1_ecdsa_{recoverable_,}signature` API description](https://github.com/bitcoin-core/secp256k1/pull/1604)
- [cmake: Introduce `SECP256K1_APPEND_LDFLAGS` variable](https://github.com/bitcoin-core/secp256k1/pull/1600)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)


### [dlcspecs](https://github.com/discreetlogcontracts/dlcspecs)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Rust-bins: Upgrade tonic to v0.12 for v0.1.9](https://github.com/ElementsProject/lightning/pull/7598)
- [cln-grpc: add anchors/even to primitives](https://github.com/ElementsProject/lightning/pull/7628)
- [Remove db accesses in listpeerchannels](https://github.com/ElementsProject/lightning/pull/7679)
- [Askrene fixes and enhancements](https://github.com/ElementsProject/lightning/pull/7640)
- [Makefile: Next version update to 24.11](https://github.com/ElementsProject/lightning/pull/7646)
- [pytests: extend the offline mode testcase](https://github.com/ElementsProject/lightning/pull/7675)
- [meta: Add changelog for hotfix release v24.08.1](https://github.com/ElementsProject/lightning/pull/7674)
- [Fix plugin startup crash](https://github.com/ElementsProject/lightning/pull/7673)
- [configure: ensure that we have jq, fail if it fails](https://github.com/ElementsProject/lightning/pull/7662)
- [cln-plugin: Change default log level filter back to INFO](https://github.com/ElementsProject/lightning/pull/7668)
- [Fix listchannels includeprivate broken](https://github.com/ElementsProject/lightning/pull/7663)
- [schemas: "description" field in "wait(any)invoice" is optional since BOLT12](https://github.com/ElementsProject/lightning/pull/7667)
- [subds: fix case where we keep retrying on EOF.](https://github.com/ElementsProject/lightning/pull/7661)
- [lightningd: make sure channels always have a local alias.](https://github.com/ElementsProject/lightning/pull/7664)
- [Log if builtin plugin fails to start](https://github.com/ElementsProject/lightning/pull/7616)
- [channeld: fix crash with pre-TLV peers.](https://github.com/ElementsProject/lightning/pull/7650)
- [Docs: clarify writing-json-schemas.md and autogenerate-rpc-examples.py](https://github.com/ElementsProject/lightning/pull/7607)
- [doc: After release instructions update](https://github.com/ElementsProject/lightning/pull/7643)
- [cln-tracer: readme usage clarifications](https://github.com/ElementsProject/lightning/pull/7580)
- [github: Actions trigger of tag push](https://github.com/ElementsProject/lightning/pull/7625)
- [Fix plugin docstring error](https://github.com/ElementsProject/lightning/pull/7631)
- [meta: update changelog for v24.08](https://github.com/ElementsProject/lightning/pull/7621)
- [Docker relative install cleanup](https://github.com/ElementsProject/lightning/pull/7620)


### [eclair](https://github.com/ACINQ/eclair/)
- [Include faulty TLV tag in `InvalidOnionPayload` error](https://github.com/ACINQ/eclair/pull/2908)
- [prevent FC with old LND nodes if HTLCs are in flight while closing](https://github.com/ACINQ/eclair/pull/2907)
- [Use bitcoin-lib 0.34](https://github.com/ACINQ/eclair/pull/2905)
- [Update CI test with latest bitcoin core (switch from autotools to cmake)](https://github.com/ACINQ/eclair/pull/2906)
- [Reduce the number of RPC calls to bitcoind during force-close](https://github.com/ACINQ/eclair/pull/2902)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Only attempt to `rustfmt` files checked into git](https://github.com/lightningdevkit/rust-lightning/pull/3327)
- [Fix builds of `lightning-rapid-gossip-sync` and `lightning-background-processor` crates](https://github.com/lightningdevkit/rust-lightning/pull/3289)
- [Fix silent rebase conflict that broke tests](https://github.com/lightningdevkit/rust-lightning/pull/3321)
- [`rustfmt`: Run on `lightning/src/sync/*`](https://github.com/lightningdevkit/rust-lightning/pull/3319)
- [Don't pay a duplicate BOLT 12 invoice if `ChannelManager` is stale](https://github.com/lightningdevkit/rust-lightning/pull/3313)
- [Rename `Offer::signing_pubkey` to `Offer::issuer_id`](https://github.com/lightningdevkit/rust-lightning/pull/3218)
- [`rustfmt`: Run on `crypto` module](https://github.com/lightningdevkit/rust-lightning/pull/3315)
- [Add logging around event processing.](https://github.com/lightningdevkit/rust-lightning/pull/3314)
- [Support paying static invoices](https://github.com/lightningdevkit/rust-lightning/pull/3140)
- [Remove AvailableBalances::balance_msat](https://github.com/lightningdevkit/rust-lightning/pull/3243)
- [Simplify and fix AtomicCounter](https://github.com/lightningdevkit/rust-lightning/pull/3302)
- [Introduce Retry InvoiceRequest Flow](https://github.com/lightningdevkit/rust-lightning/pull/3010)
- [Add node id to remaining `RoutingMessageHandler::handle_` methods](https://github.com/lightningdevkit/rust-lightning/pull/3291)
- [Introduce Reply Paths for BOLT12 Invoice in Offers Flow.](https://github.com/lightningdevkit/rust-lightning/pull/3163)
- [Always print why we disconnect explicitly](https://github.com/lightningdevkit/rust-lightning/pull/3309)
- [Avoid redundant `{channel,node}_announcement` signature checks](https://github.com/lightningdevkit/rust-lightning/pull/3305)
- [Write ChannelIds out as hex in Debug output](https://github.com/lightningdevkit/rust-lightning/pull/3306)
- [Finish closing channel after async closing signed](https://github.com/lightningdevkit/rust-lightning/pull/3296)
- [Fix MSRV builds of `lightning-transaction-sync` in CI](https://github.com/lightningdevkit/rust-lightning/pull/3304)
- [Add copyright notices to `lightning-transaction-sync` modules](https://github.com/lightningdevkit/rust-lightning/pull/3290)
- [Add an 0.0.124 CHANGELOG entry](https://github.com/lightningdevkit/rust-lightning/pull/3278)
- [Correct handling of added `OP_RETURN` outputs](https://github.com/lightningdevkit/rust-lightning/pull/3285)
- [Specify imports manually in `types::features::sealed`](https://github.com/lightningdevkit/rust-lightning/pull/3284)
- [Dont output logs when benchmarking](https://github.com/lightningdevkit/rust-lightning/pull/3282)
- [Bump versions to rc1](https://github.com/lightningdevkit/rust-lightning/pull/3280)
- [Use `u64` for `required_unknown_bits_from` indexes, not `usize`](https://github.com/lightningdevkit/rust-lightning/pull/3279)
- [Rename instances of `is_public` to `is_announced`](https://github.com/lightningdevkit/rust-lightning/pull/3257)
- [Added clippy ignore rules for all errors and warnings](https://github.com/lightningdevkit/rust-lightning/pull/3238)
- [#3259 followups](https://github.com/lightningdevkit/rust-lightning/pull/3275)


### [lnd](https://github.com/lightningnetwork/lnd)
- [contractcourt: use the sweeper for HTLC offered remote timeout resolu…](https://github.com/lightningnetwork/lnd/pull/9062)
- [build: bump master to version v0.18.99-beta](https://github.com/lightningnetwork/lnd/pull/9123)
- [(custom channels 4/5): Extract PART4 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9095)
- [(custom channels 3/5): Extract PART3 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9072)
- [(1/7) lnwire: add new Gossip 1.75 messages](https://github.com/lightningnetwork/lnd/pull/8044)
- [bug: fix incorrect parameters in test cases](https://github.com/lightningnetwork/lnd/pull/9116)
- [Documentation how to sign a LND/LNCLI release by a developer](https://github.com/lightningnetwork/lnd/pull/9103)
- [Fix links to resolve issue in Builder's Guide (https and redirect)](https://github.com/lightningnetwork/lnd/pull/9111)
- [Update http to https in c#.md](https://github.com/lightningnetwork/lnd/pull/9113)
- [Update links in javascript.md](https://github.com/lightningnetwork/lnd/pull/9114)
- [log: bump logrotate dep, switch to zstd compressor](https://github.com/lightningnetwork/lnd/pull/9017)
- [kvdb: update to latest walletdb version](https://github.com/lightningnetwork/lnd/pull/9099)
- [(KILO): Quarantine paymentDescriptor to the lnwallet package](https://github.com/lightningnetwork/lnd/pull/8981)
- [kvdb: update bbolt to v1.3.11](https://github.com/lightningnetwork/lnd/pull/9090)
- [lnwire: manually compare Timestamps in fuzz test](https://github.com/lightningnetwork/lnd/pull/9082)
- [lnwire: detect invalid timestamp field](https://github.com/lightningnetwork/lnd/pull/9084)
- [commands: update interactive input in create command description](https://github.com/lightningnetwork/lnd/pull/9077)
- [routing: skip fuzzing when capacity is 0](https://github.com/lightningnetwork/lnd/pull/9086)
- [scripts: add gpg key for ziggie (skip ci)](https://github.com/lightningnetwork/lnd/pull/9080)
- [chanfunding: remove unsupported linter directive.](https://github.com/lightningnetwork/lnd/pull/9079)
- [Makefile: add `-test.v` for `make itest`](https://github.com/lightningnetwork/lnd/pull/9078)
- [routing: export dbMPPayment interface](https://github.com/lightningnetwork/lnd/pull/9051)
- [(custom channels 2/5): Extract PART2 from mega staging branch](https://github.com/lightningnetwork/lnd/pull/9049)
- [mod: bump sqldb to latest version](https://github.com/lightningnetwork/lnd/pull/9063)
- [bug: fix json tag](https://github.com/lightningnetwork/lnd/pull/9064)
- [invoices+sqldb: small fixes to address some inconsistencies between KV and native SQL invoice DB implementations](https://github.com/lightningnetwork/lnd/pull/9050)
- [lnwallet: ensure we re-sign retransmitted commits for taproot channels ](https://github.com/lightningnetwork/lnd/pull/9046)
- [Refactor/stfu prefactor](https://github.com/lightningnetwork/lnd/pull/9044)
- [fix blinded path itest.](https://github.com/lightningnetwork/lnd/pull/9045)


### [BIPs](https://github.com/bitcoin/bips)
- [Uses consistent source for "CAT and Schnorr Tricks"](https://github.com/bitcoin/bips/pull/1665)
- [Add a PSBT per-output field for BIP 353 DNSSEC Proofs](https://github.com/bitcoin/bips/pull/1657)


### [BLIPs](https://github.com/lightning/blips)
- [Update URL for BIP353 in bLIP-32](https://github.com/lightning/blips/pull/45)



### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [BOlT07: clarify dont_forward bit use cases.](https://github.com/lightning/bolts/pull/1198)
- [fix broken link](https://github.com/lightning/bolts/pull/1000)
- [Add example SHA256 hash of description](https://github.com/lightning/bolts/pull/994)
- [Replace "logical OR" with "bitwise OR"](https://github.com/lightning/bolts/pull/991)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
