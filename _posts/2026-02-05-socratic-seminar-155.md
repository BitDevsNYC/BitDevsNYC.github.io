---
layout: post
type: socratic
title: "Socratic Seminar 155"
meetup: "https://www.meetup.com/bitdevsnyc/events/312866532"
---

## Announcements
NY BitDevs meetups are now on first Thursdays of each month.

Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Cake Wallet](https://www.cakewallet.com/) for food, refreshments and event space.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on:

- [Twitter](https://x.com/BitDevsNYC)
- [BlueSky](https://bsky.app/profile/bitdevsnyc.bsky.social)
- nostr: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsup3hqs`

## Presentation
- [Antoine Poinsot](https://x.com/darosior) will give a whiteboard presentation on fixing the timewarp bug in Bitcoin's consensus code. This will be the first in a series of deep dive sessions on the [great consensus cleanup proposal.](https://github.com/bitcoin/bips/blob/master/bip-0054.md)

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [Falcon Post-Quantum Signature Scheme Proposal](https://groups.google.com/g/bitcoindev/c/PsClmK4Em1E)
- [libsecp256k1 0.7.1 released](https://groups.google.com/g/bitcoindev/c/3MK8KdX-hjc)
- [SLH-DSA verification can compete with ECC](https://groups.google.com/g/bitcoindev/c/8UFkEvfyLwE)
- [Garbled Circuit and Channel Jamming](https://groups.google.com/g/bitcoindev/c/HxvRfLToCho)
- [QRAMP addition: Alternative to legacy freeze: “quarantine-mode” legacy spends via two-phase destination commitment](https://groups.google.com/g/bitcoindev/c/8UnhPg0JZ6w)
- [Hash-Based Signatures for Bitcoin's Post-Quantum Future](https://groups.google.com/g/bitcoindev/c/gOfL5ag_bDU)
- [Follow-up regarding Motion to Activate BIP 3](https://groups.google.com/g/bitcoindev/c/Sh4I6ogv_sE)

#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [BLISK: Boolean circuit Logic Integrated into the Single Key](https://delvingbitcoin.org/t/blisk-boolean-circuit-logic-integrated-into-the-single-key)
- [Disposing of "dust attack" UTXOs](https://delvingbitcoin.org/t/disposing-of-dust-attack-utxos)
- [Argo: a garbled-circuits scheme for 1000x more efficient off-chain computation](https://delvingbitcoin.org/t/argo-a-garbled-circuits-scheme-for-1000x-more-efficient-off-chain-computation)
- [Programming Lightning: An Introduction to Payment Channels](https://delvingbitcoin.org/t/programming-lightning-an-introduction-to-payment-channels)
- [OP_CAT and Bitcoin’s Path to Quantum Resistance](https://delvingbitcoin.org/t/op-cat-and-bitcoin-s-path-to-quantum-resistance)
- [A Mathematical Theory of Payment Channel Networks](https://delvingbitcoin.org/t/a-mathematical-theory-of-payment-channel-networks)
- [Silent Payments notifications via Nostr](https://delvingbitcoin.org/t/silent-payments-notifications-via-nostr)
- [Hornet UTXO(1): A custom, constant-time, highly parallel UTXO database](https://delvingbitcoin.org/t/hornet-utxo-1-a-custom-constant-time-highly-parallel-utxo-database)
- [Incremental mutation testing in the Bitcoin Core](https://delvingbitcoin.org/t/incremental-mutation-testing-in-the-bitcoin-core)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)

- Bitcoin Core general developer meetings
    - [January 8](https://www.erisian.com.au/bitcoin-core-dev/log-2026-01-08.html#l-154)
    - [January 15](https://www.erisian.com.au/bitcoin-core-dev/log-2026-01-15.html#l-158)
    - [January 22](https://www.erisian.com.au/bitcoin-core-dev/log-2026-01-22.html#l-182)
    - [January 29](https://www.erisian.com.au/bitcoin-core-dev/log-2026-01-29.html#l-158)

- Lightning Specification meeting
    - [January 12](https://github.com/lightning/bolts/issues/1311)

### Optech
- [Bitcoin Optech Newsletter #387](https://bitcoinops.org/en/newsletters/2026/01/09/) - [Recap Podcast](https://bitcoinops.org/en/podcast/2026/01/13/)
- [Bitcoin Optech Newsletter #388](https://bitcoinops.org/en/newsletters/2026/01/16/) - [Recap Podcast](https://bitcoinops.org/en/podcast/2026/01/20/)
- [Bitcoin Optech Newsletter #389](https://bitcoinops.org/en/newsletters/2026/01/23/) - [Recap Podcast](https://bitcoinops.org/en/podcast/2026/01/27/)
- [Bitcoin Optech Newsletter #390](https://bitcoinops.org/en/newsletters/2026/01/30/) 


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [iwyu: Update mappings](https://github.com/bitcoin/bitcoin/pull/34460)
- [doc: Use multipath descriptors in descriptors.md and linked test](https://github.com/bitcoin/bitcoin/pull/34100)
- [p2p: Allow block downloads from peers without snapshot block after assumeutxo validation](https://github.com/bitcoin/bitcoin/pull/33604)
- [validation: add reusable coins view for ConnectBlock](https://github.com/bitcoin/bitcoin/pull/34164)
- [validation: do not wipe utxo cache for stats/scans/snapshots](https://github.com/bitcoin/bitcoin/pull/33680)
- [validation: cache tip recency for lock-free `IsInitialBlockDownload()`](https://github.com/bitcoin/bitcoin/pull/34253)
- [wallet: fix removeprunedfunds bug with conflicting transactions](https://github.com/bitcoin/bitcoin/pull/34358)
- [doc: Explain that low-effort pull requests may be closed](https://github.com/bitcoin/bitcoin/pull/34388)
- [kernel: Add block header support and validation](https://github.com/bitcoin/bitcoin/pull/33822)
- [p2p: send first addr self-announcement in separate message 🎄](https://github.com/bitcoin/bitcoin/pull/34146)
- [Remove epoch logic from mempool](https://github.com/bitcoin/bitcoin/pull/34384)
- [Prepare string and net utils for future HTTP operations](https://github.com/bitcoin/bitcoin/pull/34242)
- [fuzz: Exclude too expensive inputs in descriptor_parse targets](https://github.com/bitcoin/bitcoin/pull/34317)
- [test: Fix P2PK script test](https://github.com/bitcoin/bitcoin/pull/34380)
- [p2p: add validation checks for initial self-announcement](https://github.com/bitcoin/bitcoin/pull/34297)
- [wallet/rpc: fix listdescriptors RPC fails to return descriptors with private key information when wallet contains descriptors missing any key](https://github.com/bitcoin/bitcoin/pull/32471)
- [Fix 11-year-old mis-categorized error code in OP_IF evaluation](https://github.com/bitcoin/bitcoin/pull/32143)
- [refactor: (move-only) Merge core_io module, remove from libkernel](https://github.com/bitcoin/bitcoin/pull/34296)
- [Find minimal chunks in SFL](https://github.com/bitcoin/bitcoin/pull/34259)
- [bench: Remove -priority-level= option](https://github.com/bitcoin/bitcoin/pull/34210)
- [refactor: Header sync optimisations & simplifications](https://github.com/bitcoin/bitcoin/pull/32740)
- [Add sedited to trusted-keys](https://github.com/bitcoin/bitcoin/pull/34236)
- [wallet: test: Relative wallet failed migration cleanup](https://github.com/bitcoin/bitcoin/pull/34226)
- [test: migration, avoid backup name mismatch in default_wallet_failure](https://github.com/bitcoin/bitcoin/pull/34221)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [Add median-time-past (MTP) calculation to CheckPoint](https://github.com/bitcoindevkit/bdk/pull/2037)


### [HWI](https://github.com/bitcoin-core/HWI)
- [jade: add udev rule for Blockstream Jade Plus](https://github.com/bitcoin-core/HWI/pull/776)
- [Edge signing fix](https://github.com/bitcoin-core/HWI/pull/803)
- [Pin device repos](https://github.com/bitcoin-core/HWI/pull/818)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [verification(kani): add formal roundtrip proof for CompactSize](https://github.com/rust-bitcoin/rust-bitcoin/pull/5579)
- [hashes: add SHA256 ARM hardware acceleration](https://github.com/rust-bitcoin/rust-bitcoin/pull/5493)
- [primitives: reject transactions with 0 outputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/5470)
- [primitives: reject txs with output sum > MAX_MONEY](https://github.com/rust-bitcoin/rust-bitcoin/pull/5443)
- [p2p: Switch to network crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/5515)
- [Add ExactSizeEncoder for known-length Encoders](https://github.com/rust-bitcoin/rust-bitcoin/pull/5445)
- [p2p: add v1 header decoder](https://github.com/rust-bitcoin/rust-bitcoin/pull/5491)
- [Automated nightly rustfmt (2026-01-18)](https://github.com/rust-bitcoin/rust-bitcoin/pull/5535)
- [p2p: Remove BIP-152 indirection](https://github.com/rust-bitcoin/rust-bitcoin/pull/5474)
- [pow: Fix U256::overflowing_mul](https://github.com/rust-bitcoin/rust-bitcoin/pull/5501)
- [benches: Add benchmark to test duplicate-inputs worst case scenario](https://github.com/rust-bitcoin/rust-bitcoin/pull/5441)
- [Fix unreachable error bug during iteration of funding utxos](https://github.com/rust-bitcoin/rust-bitcoin/pull/5492)
- [primitives: reject transaction with duplicate inputs](https://github.com/rust-bitcoin/rust-bitcoin/pull/5402)
- [Fix Taproot script path signature ordering in PSBT finalization](https://github.com/rust-bitcoin/rust-bitcoin/pull/5462)

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [ecmult: Use size_t for array indices](https://github.com/bitcoin-core/secp256k1/pull/1794)
- [sage: verify Eisenstein integer connection for GLV constants](https://github.com/bitcoin-core/secp256k1/pull/1800)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Fixed: enableoffer: Adding an error when trying to activate an used single use offer](https://github.com/ElementsProject/lightning/pull/8813)
- [Askrene: scale with many layers](https://github.com/ElementsProject/lightning/pull/8760)
- [Mnemonic hsm_secret tests](https://github.com/ElementsProject/lightning/pull/8837)
- [Clnrest: dynamic paths](https://github.com/ElementsProject/lightning/pull/7529)
- [Two payment crashes](https://github.com/ElementsProject/lightning/pull/8829)
- [recovery for modern nodes](https://github.com/ElementsProject/lightning/pull/8830)
- [Askrene: fix infinite cost assertion](https://github.com/ElementsProject/lightning/pull/8832)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add event for failed payment relay](https://github.com/ACINQ/eclair/pull/3244)
- [Include the `node_id` of channel peers in payment events](https://github.com/ACINQ/eclair/pull/3243)
- [Add duration information to payment events](https://github.com/ACINQ/eclair/pull/3241)
- [Add test vector for Bolt12 invalid bech32 padding](https://github.com/ACINQ/eclair/pull/3242)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Add custom TLV in Bolt11 Payer API](https://github.com/lightningdevkit/rust-lightning/pull/4263)
- [Rework ChannelManager::funding_transaction_signed](https://github.com/lightningdevkit/rust-lightning/pull/4336)
- [Add basic `CLAUDE.md` file](https://github.com/lightningdevkit/rust-lightning/pull/4352)
- [Support generic HTLC interception](https://github.com/lightningdevkit/rust-lightning/pull/4300)
- [BOLT 12: Validate bech32 padding per BIP-173](https://github.com/lightningdevkit/rust-lightning/pull/4349)
- [Change Bolt11Invoice payment_hash function return type](https://github.com/lightningdevkit/rust-lightning/pull/4293)
- [Mixed mode splicing](https://github.com/lightningdevkit/rust-lightning/pull/4261)
- [Rework ChannelManager::funding_transaction_signed](https://github.com/lightningdevkit/rust-lightning/pull/4257)
- [Introduce Dummy Hop support for Blinded Payment Path](https://github.com/lightningdevkit/rust-lightning/pull/4152)
- [Fix double-forward, prefer legacy forward maps](https://github.com/lightningdevkit/rust-lightning/pull/4289)
- [Clarify splicing feature flag requirements](https://github.com/lightningdevkit/rust-lightning/pull/4274)
- [Set and relay experimental accountable signal](https://github.com/lightningdevkit/rust-lightning/pull/4232)


### [lnd](https://github.com/lightningnetwork/lnd)
- [workflows: fix Claude workflows for fork PRs and external contributors](https://github.com/lightningnetwork/lnd/pull/10531)
- [build: add PR severity classification workflow](https://github.com/lightningnetwork/lnd/pull/10526)
- [build: add cc integration](https://github.com/lightningnetwork/lnd/pull/10525)
- [routerrpc: FailureDetail enums for invoice/AMP validation failures](https://github.com/lightningnetwork/lnd/pull/10520)
- [multi: update close logic to handle re-orgs of depth n-1, where n is num confs - add min conf floor](https://github.com/lightningnetwork/lnd/pull/10331)
- [lncfg: add deprecated no-experimental-endorsement config option](https://github.com/lightningnetwork/lnd/pull/10495)
- [rpcserver: use protocol max for fundMax, not maxChanSize](https://github.com/lightningnetwork/lnd/pull/10488)
- [discovery: add panic recovery for gossip message processing ](https://github.com/lightningnetwork/lnd/pull/10470)
- [lnwire: enforce non-zero timestamp in gossip messages](https://github.com/lightningnetwork/lnd/pull/10469)


### [BIPs](https://github.com/bitcoin/bips)
- [BIP 434: Peer Feature Negotiation](https://github.com/bitcoin/bips/pull/2076)
- [BIP346: OP_TXHASH](https://github.com/bitcoin/bips/pull/1500)
- [README intro edits](https://github.com/bitcoin/bips/pull/2083)
- [Process: Activate BIP3](https://github.com/bitcoin/bips/pull/1820)
- [BIP 433: Add P2A BIP](https://github.com/bitcoin/bips/pull/1982)


### [BLIPs](https://github.com/lightning/blips)
- [Update bLIP-51 to add BOLT-12 support](https://github.com/lightning/blips/pull/59)

### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [BOLT 12: clarify that empty offer_chains must be rejected](https://github.com/lightning/bolts/pull/1306)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
