---
layout: post
type: socratic
title: "Socratic Seminar 146"
meetup: "https://www.meetup.com/bitdevsnyc/events/307140572/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Lava](https://www.lava.xyz/) for food, refreshments and event space.

Please note the new start time! We will open doors at 6pm for socializing, and plan on starting the discussion around 7pm.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on:

- [Twitter](https://x.com/BitDevsNYC)
- [BlueSky](https://bsky.app/profile/bitdevsnyc.bsky.social)
- nostr: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsup3hqs`

## Presentation
- [Cake Wallet](https://cakewallet.com/) presents their [PayJoin](https://payjoin.org/) implementation.

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [Relax OP_RETURN standardness restrictions](https://groups.google.com/g/bitcoindev/c/d6ZO7gXGYbQ)
- [DahLIAS: Discrete Logarithm-Based Interactive Aggregate Signatures](https://groups.google.com/g/bitcoindev/c/eothFkxAvK0)
- [Bitcoin Core 29.0 Released](https://groups.google.com/g/bitcoindev/c/nfiWEOBGyzk)
- [Post Quantum Signatures and Scaling Bitcoin](https://groups.google.com/g/bitcoindev/c/wKizvPUfO7w)
- [SwiftSync - smarter synchronization with hints](https://groups.google.com/g/bitcoindev/c/FpSWUxItXQs)
- [secp256k1lab: a Python library for prototyping](https://groups.google.com/g/bitcoindev/c/f3MQRO-yxEw)
- [Consensus Cleanup BIP draft](https://groups.google.com/g/bitcoindev/c/0tSvml90Qcw)
- [Unbreaking testnet4](https://groups.google.com/g/bitcoindev/c/iVLHJ1HWhoU)
- [UTXO probing attack using payjoin](https://groups.google.com/g/bitcoindev/c/Xo3HOJlVfp0)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [A simple backup scheme for wallet accounts](https://delvingbitcoin.org/t/a-simple-backup-scheme-for-wallet-accounts)
- [Evolving the Ark protocol using CTV and CSFS](https://delvingbitcoin.org/t/evolving-the-ark-protocol-using-ctv-and-csfs)
- [How CSFS+PAIRCOMMIT enables mass delegated introspection](https://delvingbitcoin.org/t/how-csfs-paircommit-enables-mass-delegated-introspection)
- [Hashing to remember forgotten seed words?](https://delvingbitcoin.org/t/hashing-to-remember-forgotten-seed-words)
- [How CTV+CSFS improves BitVM bridges](https://delvingbitcoin.org/t/how-ctv-csfs-improves-bitvm-bridges)
- [Post Quantum Signatures and Scaling Bitcoin with STARKs](https://delvingbitcoin.org/t/post-quantum-signatures-and-scaling-bitcoin-with-starks)
- [SwiftSync -- Speeding up IBD with pre-generated hints (PoC)](https://delvingbitcoin.org/t/swiftsync-speeding-up-ibd-with-pre-generated-hints-poc)
- [Overflow handling in Script](https://delvingbitcoin.org/t/overflow-handling-in-script)
- [Cluster mempool partitioning attacks](https://delvingbitcoin.org/t/cluster-mempool-partitioning-attacks)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#29532 Refactor BnB tests](https://bitcoincore.reviews/29532)
    - [#31664 Add Fee rate Forecaster Manager](https://bitcoincore.reviews/31664)
    - [#31689 Benchmark Chainstate::ConnectBlock duration](https://bitcoincore.reviews/31689)

- Bitcoin Core general developer meetings
    - [March 27](https://www.erisian.com.au/bitcoin-core-dev/log-2025-03-27.html#l-199)
    - [April 3](https://www.erisian.com.au/bitcoin-core-dev/log-2025-04-03.html#l-198)
    - [April 10](https://www.erisian.com.au/bitcoin-core-dev/log-2025-04-10.html#l-193)
    - [April 17](https://www.erisian.com.au/bitcoin-core-dev/log-2025-04-17.html#l-156)

- Lightning Specification meeting
    - [April 7](https://github.com/lightning/bolts/issues/1244)
    - [April 21](https://github.com/lightning/bolts/issues/1251)

### Optech
- [Bitcoin Optech Newsletter #347](https://bitcoinops.org/en/newsletters/2025/03/28/)
  - [Recap Podcast](https://bitcoinops.org/en/podcast/2025/04/01/)
- [Bitcoin Optech Newsletter #348](https://bitcoinops.org/en/newsletters/2025/04/04/)
    - [Recap Podcast](https://bitcoinops.org/en/podcast/2025/04/08/)
- [Bitcoin Optech Newsletter #349](https://bitcoinops.org/en/newsletters/2025/04/11/)
- [Bitcoin Optech Newsletter #350](https://bitcoinops.org/en/newsletters/2025/04/18/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [descriptor: Move filling of keys from `DescriptorImpl::MakeScripts` to `PubkeyProvider::GetPubKey`](https://github.com/bitcoin/bitcoin/pull/31243)
- [feefrac: avoid integer overflow in temporary](https://github.com/bitcoin/bitcoin/pull/32300)
- [torcontrol: Fix addrOnion outdated comment](https://github.com/bitcoin/bitcoin/pull/32282)
- [psbt: MuSig2 Fields](https://github.com/bitcoin/bitcoin/pull/31247)
- [Make TxGraph fuzz tests more deterministic](https://github.com/bitcoin/bitcoin/pull/32191)
- [(IBD) batch block reads/writes during `AutoFile` serialization](https://github.com/bitcoin/bitcoin/pull/31551)
- [Have createNewBlock() wait for tip, make rpc handle shutdown during long poll and wait methods](https://github.com/bitcoin/bitcoin/pull/31785)
- [miniscript: Correct off-by-one assert guards (#31727 follow-up)](https://github.com/bitcoin/bitcoin/pull/32255)
- [multiprocess: Add libmultiprocess git subtree](https://github.com/bitcoin/bitcoin/pull/31741)
- [miniscript: convert non-critical asserts to CHECK_NONFATAL](https://github.com/bitcoin/bitcoin/pull/31727)
- [net: Prevent accidental circuit sharing when using Tor stream isolation](https://github.com/bitcoin/bitcoin/pull/32176)
- [fuzz: Make p2p_headers_presync more deterministic](https://github.com/bitcoin/bitcoin/pull/32198)
- [wallet, migration: Fix empty wallet crash](https://github.com/bitcoin/bitcoin/pull/32149)
- [build: Switch to Qt 6](https://github.com/bitcoin/bitcoin/pull/30997)
- [coins: replace manual `CDBBatch` size estimation with LevelDB's native `ApproximateSize`](https://github.com/bitcoin/bitcoin/pull/32185)
- [feefrac: add support for evaluating at given size](https://github.com/bitcoin/bitcoin/pull/30535)
- [TxGraph: Increase fuzz coverage](https://github.com/bitcoin/bitcoin/pull/32177)
- [fuzz: Make partially_downloaded_block more deterministic](https://github.com/bitcoin/bitcoin/pull/32158)
- [fuzz: coinselection: cover `SetBumpFeeDiscount`](https://github.com/bitcoin/bitcoin/pull/31806)
- [descriptors: Multipath/PR 22838 follow-ups](https://github.com/bitcoin/bitcoin/pull/32134)
- [Follow-ups for txgraph #31363](https://github.com/bitcoin/bitcoin/pull/32151)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [feat(chain): Add method for constructing TxGraph from a ChangeSet](https://github.com/bitcoindevkit/bdk/pull/1930)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add ControlBlock constructor that takes a hex string](https://github.com/rust-bitcoin/rust-bitcoin/pull/4375)
- [Accessing XOnlyPublicKey from bitcoin::taproot](https://github.com/rust-bitcoin/rust-bitcoin/pull/4370)
- [Deserialize witness from a list of hex strings](https://github.com/rust-bitcoin/rust-bitcoin/pull/4366)
- [Use InputWeightPrediction to calculate effective_value](https://github.com/rust-bitcoin/rust-bitcoin/pull/2456)
- [units: Implement privacy boundaries](https://github.com/rust-bitcoin/rust-bitcoin/pull/4319)
- [Remove Option return from `minimal_non_dust`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4342)
- [primitives: Make `hex` optional](https://github.com/rust-bitcoin/rust-bitcoin/pull/4262)
- [Add push_relative_lock_time() and deprecate push_sequence()](https://github.com/rust-bitcoin/rust-bitcoin/pull/4302)
- [Return `ControlBlock` from `Witness::taproot_control_block`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4281)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [`cln-grpc` Expose `NotificationStream`](https://github.com/ElementsProject/lightning/pull/8220)
- [Enforce minimum witness program length for fallback addresses in BOLT11 parsing](https://github.com/ElementsProject/lightning/pull/8219)
- [Update Release Dates for May 2025](https://github.com/ElementsProject/lightning/pull/8205)
- [wallet: don't debug spam every output script as we rescan blocks.](https://github.com/ElementsProject/lightning/pull/8202)
- [Fix missing p2wpkh for mutual close with old peers.](https://github.com/ElementsProject/lightning/pull/8175)
- [lightningd: don't spam logs on dangling outgoing HTLCs.](https://github.com/ElementsProject/lightning/pull/8192)
- [lightningd: fix anchorspend HTLC deadline logic.](https://github.com/ElementsProject/lightning/pull/8190)
- [lightningd: allow bitcoind_getrawblockbyheight callback to free call struct](https://github.com/ElementsProject/lightning/pull/8186)
- [trace: minimal fix to avoid crash when > 128 traces active.](https://github.com/ElementsProject/lightning/pull/8188)
- [common: fix crash when we have a localmod with unrepresentable fee values](https://github.com/ElementsProject/lightning/pull/8187)
- [docs: Update Security Information on Doc Portal](https://github.com/ElementsProject/lightning/pull/8173)


### [eclair](https://github.com/ACINQ/eclair/)
- [Remove support for claiming remote anchor output](https://github.com/ACINQ/eclair/pull/3062)
- [ChannelKeyManager: add optional list of spent outputs to sign() methods](https://github.com/ACINQ/eclair/pull/3047)
- [Relay non-blinded failure from wallet nodes](https://github.com/ACINQ/eclair/pull/3050)
- [Use package relay for anchor force-close](https://github.com/ACINQ/eclair/pull/2963)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [(2/3) Add Enum for HTLCHandlingFailed Reasons](https://github.com/lightningdevkit/rust-lightning/pull/3601)
- [Add `ChannelContext::get_commitment_stats`](https://github.com/lightningdevkit/rust-lightning/pull/3682)
- [Remove data dependency on OnchainTxHandler from onchain claims](https://github.com/lightningdevkit/rust-lightning/pull/3690)
- [(RFC) Implement a way to do BOLT 12 Proof of Payment](https://github.com/lightningdevkit/rust-lightning/pull/3593)
- [Batch `commitment_signed` messages for splicing](https://github.com/lightningdevkit/rust-lightning/pull/3651)
- [Fix long route failure attribution](https://github.com/lightningdevkit/rust-lightning/pull/3709)
- [Attributable failures](https://github.com/lightningdevkit/rust-lightning/pull/2256)
- [Dual funding extension: begin_interactive_funding_tx_construction](https://github.com/lightningdevkit/rust-lightning/pull/3443)
- [Do not track HTLC IDs as separate MPP parts which need claiming](https://github.com/lightningdevkit/rust-lightning/pull/3680)
- [Replace use of HolderSignedTx with HolderCommitment](https://github.com/lightningdevkit/rust-lightning/pull/3664)
- [Static invoice server prefactor](https://github.com/lightningdevkit/rust-lightning/pull/3667)
- [Handle receiving payments via Trampoline](https://github.com/lightningdevkit/rust-lightning/pull/3670)


### [lnd](https://github.com/lightningnetwork/lnd)
- [accessman: add logging to new sub-system](https://github.com/lightningnetwork/lnd/pull/9719)
- [Improve logging when fetching invoices and payments](https://github.com/lightningnetwork/lnd/pull/9734)
- [Change RPC call order for the btcd notifier](https://github.com/lightningnetwork/lnd/pull/9722)
- [walletrpc: allow custom lock ID and duration in `FundPsbt`](https://github.com/lightningnetwork/lnd/pull/9724)
- [scripts+GitHub: use bitcoind v29.0](https://github.com/lightningnetwork/lnd/pull/9628)
- [Aux bandwidth manager: also pass HTLC blob to `ShouldHandleTraffic`](https://github.com/lightningnetwork/lnd/pull/9727)
- [Fix inaccurate `locked_balance`](https://github.com/lightningnetwork/lnd/pull/9693)
- [`AuxTrafficShaper.PaymentBandwidth` uses HTLC view](https://github.com/lightningnetwork/lnd/pull/9687)
- [chainntnfs: increase logging of the subsystems](https://github.com/lightningnetwork/lnd/pull/9720)
- [scripts: use LND status to determine when a node is ready for RPC calls](https://github.com/lightningnetwork/lnd/pull/9713)
- [Patch htlc attempt hash for legacy payments](https://github.com/lightningnetwork/lnd/pull/9703)
- [multi: downgrade to legacy coop close for taproot channels](https://github.com/lightningnetwork/lnd/pull/9669)
- [lnrpc+rpcserver: add custom channel data for closed channels](https://github.com/lightningnetwork/lnd/pull/9504)
- [Sweep inputs even the budget cannot be covered](https://github.com/lightningnetwork/lnd/pull/9627)



### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [BOLT 4: fix broken link](https://github.com/lightning/bolts/pull/1250)
- [Make payment_secret mandatory and ASSUMED](https://github.com/lightning/bolts/pull/1242)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
