---
layout: post
type: socratic
title: "Bitcoin Developers’ Socratic Seminar 138 (at Pubkey!)"
meetup: "https://www.meetup.com/bitdevsnyc/events/302257324/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on [Twitter](https://x.com/BitDevsNYC)

Follow us on NOSTR: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsu`

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [Great Consensus Cleanup Revival](https://groups.google.com/g/bitcoindev/c/CAfm7D5ppjo)
- [A "Free" Relay Attack Taking Advantage of The Lack of Full-RBF In Core](https://groups.google.com/g/bitcoindev/c/vfbF7QyVwPE)
- [BIP Draft: "ChillDKG: Distributed Key Generation for FROST"](https://groups.google.com/g/bitcoindev/c/HE3HSnGTpoQ)
- [Octojoin: Payjoin with no interaction between sender and recipient](https://groups.google.com/g/bitcoindev/c/aAJrGBf_oS4)
- [Proposing a P2QRH BIP towards a quantum resistant soft fork](https://groups.google.com/g/bitcoindev/c/Aee8xKuIC2s)
- [Bitcoin Core 26.2 released](https://groups.google.com/g/bitcoindev/c/lw_687AVNjw)
- [A new logarithmic-size signature scheme LS-LSAG](https://groups.google.com/g/bitcoindev/c/So2qDvkp5-E)
- [BIP Authors: These BIPs could be Final](https://groups.google.com/g/bitcoindev/c/Kn0z4Oq-6Wo)
- [Public disclosure of 10 vulnerabilities affecting Bitcoin Core < 0.21.0](https://groups.google.com/g/bitcoindev/c/_ys3Eu8-ORA)
- [Unlocking Blockchain UTXO Transactional Patterns and Their Effect on Storage and Throughput Trade-Offs](https://groups.google.com/g/bitcoindev/c/8WTQ_QmKh-k)
- [Idea for BIP : Deterministic Wallets with Token support](https://groups.google.com/g/bitcoindev/c/Io-RAEHHEsU)
- [Bitcoin Core Security Disclosure Policy](https://groups.google.com/g/bitcoindev/c/Q2ZGit2wF7w)
- [BIP-85 Champion Unreachable? Please weigh in.](https://groups.google.com/g/bitcoindev/c/vo_L1pDZblM)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [Introduction to cluster linearization](https://delvingbitcoin.org/t/introduction-to-cluster-linearization)
- [Bitcoin OP_CAT Use Cases Series #4: Recursive Covenants](https://delvingbitcoin.org/t/bitcoin-op-cat-use-cases-series-4-recursive-covenants)
- [Empirical Data Analysis of Fee Rate Forecasters for ASAP (next-block) Fee Estimation](https://delvingbitcoin.org/t/empirical-data-analysis-of-fee-rate-forecasters-for-asap-next-block-fee-estimation)
- [Poll: Do you support a decentralized Bitcoin Mixer?](https://delvingbitcoin.org/t/poll-do-you-support-a-decentralized-bitcoin-mixer)
- [OP_CAT Use cases series 3 : vaults](https://delvingbitcoin.org/t/op-cat-use-cases-series-3-vaults)
- [B’SST: Bitcoin-like Script Symbolic Tracer v0.1.3 released](https://delvingbitcoin.org/t/b-sst-bitcoin-like-script-symbolic-tracer-v0-1-3-released)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#29775 Testnet4 including PoW difficulty adjustment fix](https://bitcoincore.reviews/29775)

- Bitcoin Core general developer meetings
    - [June 27](https://www.erisian.com.au/bitcoin-core-dev/log-2024-06-27.html#l-130)
    - [July 4](https://www.erisian.com.au/bitcoin-core-dev/log-2024-07-04.html#l-120)
    - [July 11](https://www.erisian.com.au/bitcoin-core-dev/log-2024-07-11.html#l-122)
    - [July 18](https://www.erisian.com.au/bitcoin-core-dev/log-2024-07-18.html#l-215)

- Lightning Specification meeting
    - <!--- TODO replace: [December 5th](https://github.com/lightning/bolts/issues/1046) --->

### Optech
- [Bitcoin Optech Newsletter #312](https://bitcoinops.org/en/newsletters/2024/07/19/)
- [Bitcoin Optech Newsletter #311](https://bitcoinops.org/en/newsletters/2024/07/12/)
- [Bitcoin Optech Newsletter #310](https://bitcoinops.org/en/newsletters/2024/07/05/)
- [Bitcoin Optech Newsletter #309](https://bitcoinops.org/en/newsletters/2024/06/28/)
- [Bitcoin Optech Newsletter #311 Recap Podcast](https://bitcoinops.org/en/podcast/2024/07/16/)
- [Bitcoin Optech Newsletter #310 Recap Podcast](https://bitcoinops.org/en/podcast/2024/07/09/)
- [Bitcoin Optech Newsletter #309 Recap Podcast](https://bitcoinops.org/en/podcast/2024/07/02/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [Fix MSVC warning C4273 "inconsistent dll linkage"](https://github.com/bitcoin/bitcoin/pull/30491)
- [depends: bump libmultiprocess for CMake fixes](https://github.com/bitcoin/bitcoin/pull/30490)
- [depends: build FreeType with CMake](https://github.com/bitcoin/bitcoin/pull/29880)
- [net: Allow -proxy=(::1) on nodes with IPV6 lo only](https://github.com/bitcoin/bitcoin/pull/30245)
- [assumeutxo: Don't load a snapshot if it's not in the best header chain](https://github.com/bitcoin/bitcoin/pull/30320)
- [rest: Reject negative outpoint index early in getutxos parsing](https://github.com/bitcoin/bitcoin/pull/30444)
- [test: Non-Shy version sender](https://github.com/bitcoin/bitcoin/pull/30453)
- [refactor: add coinbase constraints to BlockAssembler::Options](https://github.com/bitcoin/bitcoin/pull/30356)
- [test, refactor: Fix MSVC warning C4101 "unreferenced local variable"](https://github.com/bitcoin/bitcoin/pull/30464)
- [Wallet:  Add `max_tx_weight` to transaction funding options (take 2)](https://github.com/bitcoin/bitcoin/pull/29523)
- [Fix SSE4.1-related issues](https://github.com/bitcoin/bitcoin/pull/28893)
- [test: bump mocktime only after node has received and sent bytes](https://github.com/bitcoin/bitcoin/pull/30468)
- [refactor: Make m_last_notified_header private](https://github.com/bitcoin/bitcoin/pull/30466)
- [doc: getaddressinfo(isscript) is optional](https://github.com/bitcoin/bitcoin/pull/30457)
- [Fix cases of calls to `FillPSBT` errantly returning `complete=true`](https://github.com/bitcoin/bitcoin/pull/30357)
- [Make it possible to disable Tor binds and abort startup on bind failure](https://github.com/bitcoin/bitcoin/pull/22729)
- [script/sign: avoid duplicated signature verification after signing (+introduce signing benchmarks)](https://github.com/bitcoin/bitcoin/pull/28923)
- [rpc: Use CHECK_NONFATAL over Assert](https://github.com/bitcoin/bitcoin/pull/30429)
- [init: change shutdown order of load block thread and scheduler](https://github.com/bitcoin/bitcoin/pull/30435)
- [build: use `-no_exported_symbols` on macOS](https://github.com/bitcoin/bitcoin/pull/29072)
- [kernel: De-globalize static validation variables](https://github.com/bitcoin/bitcoin/pull/30425)
- [Add fuzz test for FSChaCha20Poly1305, AEADChacha20Poly1305](https://github.com/bitcoin/bitcoin/pull/28263)
- [contrib: use c++ compiler rather than c compiler for binary checks](https://github.com/bitcoin/bitcoin/pull/30387)
- [net: fix race condition in self-connect detection](https://github.com/bitcoin/bitcoin/pull/30394)
- [test: Fix intermittent failure in p2p_v2_misbehaving.py](https://github.com/bitcoin/bitcoin/pull/30420)
- [log: LogError with FlatFilePos in UndoReadFromDisk](https://github.com/bitcoin/bitcoin/pull/30428)
- [test: (refactor) Pass TestOpts](https://github.com/bitcoin/bitcoin/pull/30407)
- [fuzz: bound some miniscript operations to avoid fuzz timeouts](https://github.com/bitcoin/bitcoin/pull/30197)
- [fuzz: fix key size in `crypter`](https://github.com/bitcoin/bitcoin/pull/30373)
- [MiniMiner: use FeeFrac in AncestorFeerateComparator](https://github.com/bitcoin/bitcoin/pull/30412)
- [Fix issues with CI on forks](https://github.com/bitcoin/bitcoin/pull/29274)
- [random: add benchmarks and drop unnecessary Shuffle function](https://github.com/bitcoin/bitcoin/pull/30396)
- [test/BIP324: disconnection scenarios during v2 handshake](https://github.com/bitcoin/bitcoin/pull/29431)
- [psbt: Check non witness utxo outpoint early](https://github.com/bitcoin/bitcoin/pull/29855)
- [build: Bump clang minimum supported version to 16](https://github.com/bitcoin/bitcoin/pull/30263)
- [#28984 package rbf followups](https://github.com/bitcoin/bitcoin/pull/30295)
- [util: Use SteadyClock in RandAddSeedPerfmon](https://github.com/bitcoin/bitcoin/pull/30372)
- [depends: update doc in Qt pwd patch](https://github.com/bitcoin/bitcoin/pull/30336)
- [test: fix inconsistency in fundrawtransaction weight limits test](https://github.com/bitcoin/bitcoin/pull/30353)
- [Enable clang-tidy checks for self-assignment](https://github.com/bitcoin/bitcoin/pull/30234)
- [refactor: modernize-use-equals-default](https://github.com/bitcoin/bitcoin/pull/30406)
- [Add clang-tidy check for thread_local vars](https://github.com/bitcoin/bitcoin/pull/30146)
- [util: Catch translation string errors at compile time](https://github.com/bitcoin/bitcoin/pull/30383)
- [refactor: Use designated initializer in test/util/net.cpp](https://github.com/bitcoin/bitcoin/pull/30397)
- [remove truc_policy from libbitcoin_common_a_SOURCES](https://github.com/bitcoin/bitcoin/pull/30427)
- [wallet: Migrate legacy wallets to descriptor wallets without requiring BDB](https://github.com/bitcoin/bitcoin/pull/26596)
- [(doc) archive v26.2 release notes](https://github.com/bitcoin/bitcoin/pull/30414)
- [prune, rpc: Check undo data when finding pruneheight](https://github.com/bitcoin/bitcoin/pull/29668)
- [Assumeutxo: bugfix on loadtxoutset with a divergent chain + test](https://github.com/bitcoin/bitcoin/pull/29996)
- [tests: improve wallet multisig descriptor test and docs](https://github.com/bitcoin/bitcoin/pull/29154)
- [fuzz: improve utxo_snapshot target](https://github.com/bitcoin/bitcoin/pull/30329)
- [rpc: Use untranslated error strings in loadtxoutset](https://github.com/bitcoin/bitcoin/pull/30395)
- [refactor: use existing RNG object in ProcessGetBlockData](https://github.com/bitcoin/bitcoin/pull/30393)
- [kernel: De-globalize validation caches](https://github.com/bitcoin/bitcoin/pull/30141)
- [Use `WITH_LOCK` in `Warnings::Set`](https://github.com/bitcoin/bitcoin/pull/30404)
- [wallet: use LogTrace for walletdb log messages at trace level](https://github.com/bitcoin/bitcoin/pull/30355)
- [depends: build libevent with CMake](https://github.com/bitcoin/bitcoin/pull/29835)
- [validation: Check if mempool exists before size check in ActivateSnapshot](https://github.com/bitcoin/bitcoin/pull/30388)
- [Several randomness improvements](https://github.com/bitcoin/bitcoin/pull/29625)
- [lint: Ignore files ignored by git in the Markdown Link Checker](https://github.com/bitcoin/bitcoin/pull/30380)
- [rpc: Avoid getchaintxstats invalid results](https://github.com/bitcoin/bitcoin/pull/29720)
- [doc: use TRUC instead of v3 and add release note](https://github.com/bitcoin/bitcoin/pull/30272)
- [assumeutxo: Check snapshot base block is not in invalid chain](https://github.com/bitcoin/bitcoin/pull/30267)
- [#27307 follow-up: update mempool conflict tests + docs](https://github.com/bitcoin/bitcoin/pull/30365)
- [optimization: Moved repeated `-printpriority` fetching out of AddToBlock](https://github.com/bitcoin/bitcoin/pull/30324)
- [test: Added coverage to Block not found error using gettxoutsetinfo](https://github.com/bitcoin/bitcoin/pull/30340)
- [test: add coverage for `node` field of `getaddednodeinfo` RPC](https://github.com/bitcoin/bitcoin/pull/30339)
- [kernel: remove mempool_persist](https://github.com/bitcoin/bitcoin/pull/30344)
- [Revert "test: p2p: check that connecting to ourself leads to disconnect"](https://github.com/bitcoin/bitcoin/pull/30374)
- [ci: Clear unused /msan/llvm-project](https://github.com/bitcoin/bitcoin/pull/30369)
- [test: Add Compact Block Encoding test `ReceiveWithExtraTransactions` covering non-empty `extra_txn`](https://github.com/bitcoin/bitcoin/pull/30237)
- [fuzz: Improve stability for txorphan and mini_miner harnesses](https://github.com/bitcoin/bitcoin/pull/30306)
- [scripted-diff: Log parameter interaction not thrice](https://github.com/bitcoin/bitcoin/pull/30358)
- [test: p2p: check that connecting to ourself leads to disconnect](https://github.com/bitcoin/bitcoin/pull/30362)
- [init: Add option for rpccookie permissions (replace 26088)](https://github.com/bitcoin/bitcoin/pull/28167)
- [fuzz: FuzzedSock::Recv() don't lose bytes from MSG_PEEK read](https://github.com/bitcoin/bitcoin/pull/30273)
- [Mining interface followups, reduce cs_main locking, test rpc bug fix](https://github.com/bitcoin/bitcoin/pull/30335)
- [refactor, wallet: get serialized size of `CRecipient`s directly](https://github.com/bitcoin/bitcoin/pull/30050)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [feat(electrum)!: Update `bdk_electrum` to use merkle proofs](https://github.com/bitcoindevkit/bdk/pull/1489)
- [ci: pin cc dependency version to build with rust 1.63](https://github.com/bitcoindevkit/bdk/pull/1505)
- [refactor(wallet)!: Simplify public_descriptor(), remove redundant function](https://github.com/bitcoindevkit/bdk/pull/1503)
- [chore(chain)!: Rename `Append` to `Merge`](https://github.com/bitcoindevkit/bdk/pull/1502)
- [refactor(chain)!: Create module `indexer`](https://github.com/bitcoindevkit/bdk/pull/1493)
- [refactor(wallet)!: Add support for custom sorting and deprecate BIP69](https://github.com/bitcoindevkit/bdk/pull/1487)
- [refactor(chain)!: Change tx_last_seen to `Option<u64>`](https://github.com/bitcoindevkit/bdk/pull/1416)
- [refactor(chain): calculate DescriptorId as the sha256 hash of spk at index 0](https://github.com/bitcoindevkit/bdk/pull/1486)
- [refactor(wallet): Remove usage of `blockdata::` from bitcoin paths](https://github.com/bitcoindevkit/bdk/pull/1490)


### [HWI](https://github.com/bitcoin-core/HWI)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [CONTRIBUTING: error/expect messages](https://github.com/rust-bitcoin/rust-bitcoin/pull/3056)
- [Remove re-export of `ParseIntError`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3069)
- [Move `params` to the `network` module](https://github.com/rust-bitcoin/rust-bitcoin/pull/3067)
- [Automated daily update to rustc (to nightly-2024-07-17)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3080)
- [Improve `define_extension_trait` ](https://github.com/rust-bitcoin/rust-bitcoin/pull/3058)
- [Remove public error re-export](https://github.com/rust-bitcoin/rust-bitcoin/pull/3064)
- [Add more unit test coverage for relative LockTime](https://github.com/rust-bitcoin/rust-bitcoin/pull/3062)
- [ci: fix semver-checks master](https://github.com/rust-bitcoin/rust-bitcoin/pull/3028)
- [Remove unused variable from LockTime example](https://github.com/rust-bitcoin/rust-bitcoin/pull/3047)
- [Fix error messages](https://github.com/rust-bitcoin/rust-bitcoin/pull/3019)
- [Throw error instead of panic when from_second_ceil input is too large](https://github.com/rust-bitcoin/rust-bitcoin/pull/3052)
- [Automated daily update to rustc (to nightly-2024-07-14)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3051)
- [Rename variable assignment](https://github.com/rust-bitcoin/rust-bitcoin/pull/3030)
- [Move impl above tests](https://github.com/rust-bitcoin/rust-bitcoin/pull/3032)
- [Move locktimes and `Sequence` to `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2991)
- [Rename key field in Key to key_data](https://github.com/rust-bitcoin/rust-bitcoin/pull/3048)
- [Remove to/from/as_raw_hash functions](https://github.com/rust-bitcoin/rust-bitcoin/pull/2981)
- [Update Key documentation](https://github.com/rust-bitcoin/rust-bitcoin/pull/3022)
- [Remove midstate from the `GeneralHash` and `HashEngine` traits](https://github.com/rust-bitcoin/rust-bitcoin/pull/3009)
- [Add scriptPubkey extension traits to script types](https://github.com/rust-bitcoin/rust-bitcoin/pull/2955)
- [Automated nightly rustfmt (2024-07-14)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3040)
- [just: install/remove git hooks](https://github.com/rust-bitcoin/rust-bitcoin/pull/2980)
- [Specify required_height in variable name when comparing to other height](https://github.com/rust-bitcoin/rust-bitcoin/pull/3026)
- [hashes: Use `$crate` in macro](https://github.com/rust-bitcoin/rust-bitcoin/pull/3017)
- [Some additional inspectors on Script and Witness](https://github.com/rust-bitcoin/rust-bitcoin/pull/2646)
- [rustfmt: Use `show_parse_errors`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3006)
- [Add alloc feature to `base58`, `addresses`, and `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2996)
- [Run the formatter](https://github.com/rust-bitcoin/rust-bitcoin/pull/3007)
- [ci: add `all-features` semver-checks and run on rust `stable`](https://github.com/rust-bitcoin/rust-bitcoin/pull/3000)
- [Optimize base58 on small inputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/3002)
- [Automated daily update to rustc (to nightly-2024-07-10)](https://github.com/rust-bitcoin/rust-bitcoin/pull/3008)
- [Remove private prelude module from `units` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2994)
- [internals: Remove derive from test-serde](https://github.com/rust-bitcoin/rust-bitcoin/pull/2985)
- [Add `TxIdentifier` trait](https://github.com/rust-bitcoin/rust-bitcoin/pull/2987)
- [Add additional `HashEngine` types](https://github.com/rust-bitcoin/rust-bitcoin/pull/2988)
- [Move opcodes to `primitives`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2989)
- [Use super for imports in script module](https://github.com/rust-bitcoin/rust-bitcoin/pull/2990)
- [ci: move semver-checks to its own job](https://github.com/rust-bitcoin/rust-bitcoin/pull/2969)
- [Fix rustdocs in `units` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2957)
- [Fixed typo in encode.rs](https://github.com/rust-bitcoin/rust-bitcoin/pull/2978)
- [Automated daily update to rustc (to nightly-2024-07-07)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2979)
- [bip152: check if indexes do not overflow](https://github.com/rust-bitcoin/rust-bitcoin/pull/2970)
- [ Move `serde_round_trip` macro to internals](https://github.com/rust-bitcoin/rust-bitcoin/pull/2889)
- [Add missing `ref` keyword in `p2p`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2982)
- [Automated nightly rustfmt (2024-07-07)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2976)
- [bitcoin: Update crate level docs](https://github.com/rust-bitcoin/rust-bitcoin/pull/2855)
- [Automated daily update to rustc (to nightly-2024-07-03)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2962)
- [just: add just docsrs](https://github.com/rust-bitcoin/rust-bitcoin/pull/2967)
- [Remove nonsense method](https://github.com/rust-bitcoin/rust-bitcoin/pull/2964)
- [ci: `cargo-semver-checks`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2946)
- [bip158: Hash data instead of copying first](https://github.com/rust-bitcoin/rust-bitcoin/pull/2961)
- [Introduce empty primitives crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2950)
- [Fix `Amount` decimals handling](https://github.com/rust-bitcoin/rust-bitcoin/pull/2951)
- [Remove fuzz rust version](https://github.com/rust-bitcoin/rust-bitcoin/pull/2947)
- [Update README instructions for running MSRV](https://github.com/rust-bitcoin/rust-bitcoin/pull/2953)
- [OP_RETURN standardness check](https://github.com/rust-bitcoin/rust-bitcoin/pull/2949)
- [Revert "bug fix" (actually a bug) from #2655](https://github.com/rust-bitcoin/rust-bitcoin/pull/2940)
- [Capitalize proper nouns](https://github.com/rust-bitcoin/rust-bitcoin/pull/2916)
- [Automated daily update to rustc (to nightly-2024-06-30)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2944)
- [Create empty `bitcoin-addresses` crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2928)
- [Move `serde` string macros to internals](https://github.com/rust-bitcoin/rust-bitcoin/pull/2890)
- [Improve docs on private `Witness` fields](https://github.com/rust-bitcoin/rust-bitcoin/pull/2930)
- [Automated nightly rustfmt (2024-06-30)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2939)
- [Remove wildcard imports](https://github.com/rust-bitcoin/rust-bitcoin/pull/2892)
- [Remove `bech32` dependency from `blockdata`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2932)
- [bip32: add From<&'a (u32)> for DerivationPath](https://github.com/rust-bitcoin/rust-bitcoin/pull/2909)
- [Pass sigs and associated types by value](https://github.com/rust-bitcoin/rust-bitcoin/pull/2899)
- [Automated daily update to rustc (to nightly-2024-06-26)](https://github.com/rust-bitcoin/rust-bitcoin/pull/2927)
- [taproot: Split errors up](https://github.com/rust-bitcoin/rust-bitcoin/pull/2886)
- [Re-export UnprefixedHexError in the bitcoin crate root](https://github.com/rust-bitcoin/rust-bitcoin/pull/2895)
- [Fix fuzz script](https://github.com/rust-bitcoin/rust-bitcoin/pull/2925)
- [ Make 'use core::fmt' calls consistent](https://github.com/rust-bitcoin/rust-bitcoin/pull/2921)
- [Clean up manifests](https://github.com/rust-bitcoin/rust-bitcoin/pull/2915)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [Add ellswift usage example](https://github.com/bitcoin-core/secp256k1/pull/1551)
- [doc: Add convention for defaults](https://github.com/bitcoin-core/secp256k1/pull/1563)
- [build, ci: Adjust the default size of the precomputed table for signing ](https://github.com/bitcoin-core/secp256k1/pull/1564)
- [cmake: Bump CMake minimum required version up to 3.16](https://github.com/bitcoin-core/secp256k1/pull/1565)
- [Fixed O3 replacement](https://github.com/bitcoin-core/secp256k1/pull/1555)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)


### [dlcspecs](https://github.com/discreetlogcontracts/dlcspecs)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [plugins/sql: allow datetime functions](https://github.com/ElementsProject/lightning/pull/7467)
- [doc: Tiny corrections in documentation](https://github.com/ElementsProject/lightning/pull/7449)
- [Part 4: offers for non-public nodes, and handling self-pay](https://github.com/ElementsProject/lightning/pull/7461)
- [Part 3: offers with paths](https://github.com/ElementsProject/lightning/pull/7456)
- [ci: Test minimum supported BTC version](https://github.com/ElementsProject/lightning/pull/7448)
- [splice: Add funding outnum](https://github.com/ElementsProject/lightning/pull/7465)
- [git: Ignore .doc_version](https://github.com/ElementsProject/lightning/pull/7468)
- [Fix notification added versions](https://github.com/ElementsProject/lightning/pull/7440)
- [bolt12: allow minimal offer](https://github.com/ElementsProject/lightning/pull/7433)
- [Part 2: connectd onionmessage improvements](https://github.com/ElementsProject/lightning/pull/7455)
- [chore: add ShortChannelId::to_u64](https://github.com/ElementsProject/lightning/pull/7450)
- [Connectd throttle](https://github.com/ElementsProject/lightning/pull/7366)
- [Part 1: offers cleanups](https://github.com/ElementsProject/lightning/pull/7454)
- [connectd timeout flake fix](https://github.com/ElementsProject/lightning/pull/7458)
- [msggen: add `missing-grpc` command](https://github.com/ElementsProject/lightning/pull/7209)
- [plugins: Remove requirements.txt from python plugins](https://github.com/ElementsProject/lightning/pull/7437)
- [fundchannel: remove crash on race condition](https://github.com/ElementsProject/lightning/pull/7446)
- [Connectd speed up #1: spend less time polling.](https://github.com/ElementsProject/lightning/pull/7365)
- [Speed compilation times](https://github.com/ElementsProject/lightning/pull/7444)
- [Fix: Add `notifications.rs` to $(CHECK_GEN_ALL) target](https://github.com/ElementsProject/lightning/pull/7441)
- [ci: Unify bitcoin versions for the whole project](https://github.com/ElementsProject/lightning/pull/7436)
- [doc: Updated warning box for wss-proxy](https://github.com/ElementsProject/lightning/pull/7432)
- [clnrest: Fixes `ssl_version` deprecated warning](https://github.com/ElementsProject/lightning/pull/7431)
- [pyln-proto: update coincurve to v20](https://github.com/ElementsProject/lightning/pull/7416)
- [doc(build): improve Ubuntu build dependencies in installation doc](https://github.com/ElementsProject/lightning/pull/7400)
- [docs: standardise notifications schema](https://github.com/ElementsProject/lightning/pull/7396)


### [eclair](https://github.com/ACINQ/eclair/)
- [Offer test vectors](https://github.com/ACINQ/eclair/pull/2723)
- [Add incoming peer to Hot.Channel](https://github.com/ACINQ/eclair/pull/2883)
- [Reject new `static_remote_key` channels](https://github.com/ACINQ/eclair/pull/2881)
- [Add logs to onion message relay](https://github.com/ACINQ/eclair/pull/2880)
- [Upgrade kamon to 2.7.3](https://github.com/ACINQ/eclair/pull/2879)
- [Activate route blinding and quiescence features](https://github.com/ACINQ/eclair/pull/2878)
- [Monitor onion messages](https://github.com/ACINQ/eclair/pull/2877)
- [Update test vector for onion messages](https://github.com/ACINQ/eclair/pull/2876)
- [Improve `Origin` and `Upstream`](https://github.com/ACINQ/eclair/pull/2872)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Handle fallible commitment secret](https://github.com/lightningdevkit/rust-lightning/pull/3152)
- [Make event handling fallible](https://github.com/lightningdevkit/rust-lightning/pull/2995)
- [Make `impl_writeable_tlv_based_enum*` actually upgradable](https://github.com/lightningdevkit/rust-lightning/pull/3160)
- [#2803 nits](https://github.com/lightningdevkit/rust-lightning/pull/3187)
- [Run `rustfmt` on `lightning-block-sync`](https://github.com/lightningdevkit/rust-lightning/pull/3136)
- [Misc routing optimization](https://github.com/lightningdevkit/rust-lightning/pull/2803)
- [Allow blinded path diversification by expanding `create_blinded_paths`](https://github.com/lightningdevkit/rust-lightning/pull/3087)
- [Clarify maximum length of an invoice description](https://github.com/lightningdevkit/rust-lightning/pull/3185)
- [Drop unnecessary `strict` feature from `lightning-invoice`](https://github.com/lightningdevkit/rust-lightning/pull/3183)
- [Handle fallible per commitment point for RAA](https://github.com/lightningdevkit/rust-lightning/pull/3150)
- [Fixes `Sensei` broken link](https://github.com/lightningdevkit/rust-lightning/pull/3165)
- [Use native check-cfg lint in cargo beta](https://github.com/lightningdevkit/rust-lightning/pull/3173)
- [Electrum: Use upstreamed `validate_merkle_proof`](https://github.com/lightningdevkit/rust-lightning/pull/3180)
- [Revert "Signal `GossipQuery` support when using `IgnoringMessagHandler`"](https://github.com/lightningdevkit/rust-lightning/pull/3172)
- [`rustfmt`: Run on `lightning-background-processor`](https://github.com/lightningdevkit/rust-lightning/pull/3138)
- [ Use unique per-node "node_counter"s rather than a node hashmap in routing](https://github.com/lightningdevkit/rust-lightning/pull/3104)
- [Introduce MessageContext and use it to allow abandon failed payments](https://github.com/lightningdevkit/rust-lightning/pull/3085)
- [meta: update docs to reflect the code](https://github.com/lightningdevkit/rust-lightning/pull/3161)
- [Fix bug failing CS-RAA resend order on pending commitment signatures](https://github.com/lightningdevkit/rust-lightning/pull/3149)
- [Block monitor updates to ensure preimages are in each MPP part](https://github.com/lightningdevkit/rust-lightning/pull/3120)
- [Async signing test util follow ups](https://github.com/lightningdevkit/rust-lightning/pull/3151)
- [Set max path length when paying BOLT 12 invoices.](https://github.com/lightningdevkit/rust-lightning/pull/3156)
- [Skip incremental-mutants job for main](https://github.com/lightningdevkit/rust-lightning/pull/3158)
- [Fix spelling in comment](https://github.com/lightningdevkit/rust-lightning/pull/3154)
- [(Re-)add handling for `ChannelUpdate::message_flags`](https://github.com/lightningdevkit/rust-lightning/pull/3144)
- [Introduce mutation testing](https://github.com/lightningdevkit/rust-lightning/pull/2763)
- [Update splice messages according to new spec draft](https://github.com/lightningdevkit/rust-lightning/pull/3129)
- [Handle feerates of `u32::MAX` without overflowing](https://github.com/lightningdevkit/rust-lightning/pull/3147)
- [Interactive TX negotiation tracks shared outputs](https://github.com/lightningdevkit/rust-lightning/pull/2989)


### [lnd](https://github.com/lightningnetwork/lnd)
- [btcwallet: bump dependency to fix duplicate address creation](https://github.com/lightningnetwork/lnd/pull/8921)
- [contractcourt: Taproot Channel Bugfixes](https://github.com/lightningnetwork/lnd/pull/8879)
- [chore: fix some comments for struct field](https://github.com/lightningnetwork/lnd/pull/8915)
- [refactor: move graph responsibilities from routing.ChannelRouter to new graph.Builder](https://github.com/lightningnetwork/lnd/pull/8848)
- [DynComms (0/n): `fn` package additions](https://github.com/lightningnetwork/lnd/pull/8653)
- [(1/4) Route Blinding Receives: Groundwork](https://github.com/lightningnetwork/lnd/pull/8752)
- [chore: fix some function names](https://github.com/lightningnetwork/lnd/pull/8759)
- [sqldb+invoices: fix incorrectly stored invoice expiries when using native SQL](https://github.com/lightningnetwork/lnd/pull/8855)
- [multi: fix `lnwallet.ErrDoubleSpend`](https://github.com/lightningnetwork/lnd/pull/8887)
- [invoices: fix SQL invoice query pagination](https://github.com/lightningnetwork/lnd/pull/8854)
- [multi: allow min-depth of zero for non-zero conf channels](https://github.com/lightningnetwork/lnd/pull/8796)
- [routing: remove left over TLV feature bit checks](https://github.com/lightningnetwork/lnd/pull/8874)


### [BIPs](https://github.com/bitcoin/bips)
- [159: Mark as final](https://github.com/bitcoin/bips/pull/1649)
- [BIP150: Deferred](https://github.com/bitcoin/bips/pull/1648)
- [bip353: concatenate strings in TXT record](https://github.com/bitcoin/bips/pull/1646)
- [BIP352: Update appendix](https://github.com/bitcoin/bips/pull/1633)
- [bip353: improve ₿-prefix instructions](https://github.com/bitcoin/bips/pull/1645)
- [bip-0046: Address Scheme for Timelocked Fidelity Bonds](https://github.com/bitcoin/bips/pull/1599)
- [370: Mark as final](https://github.com/bitcoin/bips/pull/1641)
- [371: Mark as final](https://github.com/bitcoin/bips/pull/1642)
- [86: Mark as final](https://github.com/bitcoin/bips/pull/1640)
- [380-387: Mark basic descriptor BIPs as final](https://github.com/bitcoin/bips/pull/1643)
- [Move BIP 339 to Final](https://github.com/bitcoin/bips/pull/1636)
- [Move BIP 130 to Final](https://github.com/bitcoin/bips/pull/1638)
- [Mark BIP324 as final](https://github.com/bitcoin/bips/pull/1637)
- [Move BIP 338 to Withdrawn](https://github.com/bitcoin/bips/pull/1639)
- [389: Explicitly disallow duplicate multipath](https://github.com/bitcoin/bips/pull/1634)
- [Fix typo in bip-0065](https://github.com/bitcoin/bips/pull/1632)
- [BIP78: spelling and grammar updates](https://github.com/bitcoin/bips/pull/1623)
- [bip-0327: Remove obsolete paragraph](https://github.com/bitcoin/bips/pull/1619)
- [BIP352: Improve `input_hash` wording](https://github.com/bitcoin/bips/pull/1629)
- [BIP-352: use own ripemd160 for reference implementation](https://github.com/bitcoin/bips/pull/1616)


### [BLIPs](https://github.com/lightning/blips)
- [bLIP-0025: Allow forwarding HTLCs that underpay the onion encoded value](https://github.com/lightning/blips/pull/25)
- [Add link to bLIP 32 to README](https://github.com/lightning/blips/pull/35)



### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [Clarify onion spec: part 1 (the uncontroversial bits)](https://github.com/lightning/bolts/pull/1181)
- [bolt4+proposals: fix `max_cltv_expiry` calculation](https://github.com/lightning/bolts/pull/1176)
- [Drop the required `channel_update` in failure onions](https://github.com/lightning/bolts/pull/1173)
- [BOLT04: Add rationale for constant error decryption.](https://github.com/lightning/bolts/pull/1154)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
