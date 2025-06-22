---
layout: post
type: socratic
title: "Socratic Seminar 148"
meetup: "https://www.meetup.com/bitdevsnyc/events/308414522/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Lava](https://www.lava.xyz/) for food, refreshments and event space.

Please note the start time! We will open doors at 6pm for socializing, and plan on starting the discussion around 7pm.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on:

- [Twitter](https://x.com/BitDevsNYC)
- [BlueSky](https://bsky.app/profile/bitdevsnyc.bsky.social)
- nostr: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsup3hqs`

# Presentation
- [Sergi Delgado](https://github.com/sr-gi/) presents his work on [Erlay](https://bitcoinops.org/en/topics/erlay/) and his research using network simulations.

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)

- [The case for privatizing Bitcoin Core](https://groups.google.com/g/bitcoindev/c/43yjt8MXMvo)
- [CTV + CSFS: a letter](https://groups.google.com/g/bitcoindev/c/KJF6A55DPJ8)
- [Pre-emptive commit/reveal for quantum-safe migration (poison-pill)](https://groups.google.com/g/bitcoindev/c/oa4nDmlLzN4)
- [OP_CAT Enables Winternitz Signatures](https://groups.google.com/g/bitcoindev/c/Zx_NMqZH65Y)
- [Sybil resistance in different coinjoin implementations](https://groups.google.com/g/bitcoindev/c/xKlbd2tDfxs)
- [Post-Quantum commit / reveal Fawkescoin variant as a soft fork](https://groups.google.com/g/bitcoindev/c/LpWOcXMcvk8)
- [Allowing Duplicate Keys in BIP 390 musig() Expressions](https://groups.google.com/g/bitcoindev/c/SSpyvbD9CMg)
- [Draft BIP: Well-Known Bitcoin Identity Endpoint](https://groups.google.com/g/bitcoindev/c/lfMIFPcOz7M)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [Why CTV+CSFS and not TXHASH](https://delvingbitcoin.org/t/why-ctv-csfs-and-not-txhash)
- [Garbled circuits and BitVM3](https://delvingbitcoin.org/t/garbled-circuits-and-bitvm3)
- [Research Update: A Geometric Approach for Optimal Channel Rebalancing](https://delvingbitcoin.org/t/research-update-a-geometric-approach-for-optimal-channel-rebalancing)
- [CTV vault output descriptor](https://delvingbitcoin.org/t/ctv-vault-output-descriptor)
- [JIT fees with TXHASH: comparing options for sponsorring and stacking](https://delvingbitcoin.org/t/jit-fees-with-txhash-comparing-options-for-sponsorring-and-stacking)
- [Where does the 33.33% threshold for selfish mining come from?](https://delvingbitcoin.org/t/where-does-the-33-33-threshold-for-selfish-mining-come-from)
- [Scaling Noncustodial Mining Payouts with CTV](https://delvingbitcoin.org/t/scaling-noncustodial-mining-payouts-with-ctv)
- [(Rust) descriptor-encrypt: Encrypt any descriptor such that only authorized spenders can decrypt](https://delvingbitcoin.org/t/rust-descriptor-encrypt-encrypt-any-descriptor-such-that-only-authorized-spenders-can-decrypt)
- [Correcting the error in getnetworkhashrateps](https://delvingbitcoin.org/t/correcting-the-error-in-getnetworkhashrateps)
- [Witnessless Sync for Pruned Nodes](https://delvingbitcoin.org/t/witnessless-sync-for-pruned-nodes)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#31829 Improve TxOrphanage denial of service bounds](https://bitcoincore.reviews/31829)
    - [#30605 Cluster linearization: separate tests from tests-of-tests](https://bitcoincore.reviews/30605)

- Bitcoin Core general developer meetings
    - [May 29](https://www.erisian.com.au/bitcoin-core-dev/log-2025-05-29.html#l-123)
    - [June 5](https://www.erisian.com.au/bitcoin-core-dev/log-2025-06-05.html#l-177)
    - [June 12](https://www.erisian.com.au/bitcoin-core-dev/log-2025-06-12.html#l-183)
    - [June 19](https://www.erisian.com.au/bitcoin-core-dev/log-2025-06-19.html#l-152)

- Lightning Specification meeting
    - [June 2](https://github.com/lightning/bolts/issues/1262)
    - [June 16](https://github.com/lightning/bolts/issues/1267)

### Optech
- [Bitcoin Optech Newsletter #356](https://bitcoinops.org/en/newsletters/2025/05/30/)
	- [#356 Recap Podcast](https://bitcoinops.org/en/podcast/2025/06/03/)
- [Bitcoin Optech Newsletter #357](https://bitcoinops.org/en/newsletters/2025/06/06/)
	- [Recap Podcast](https://bitcoinops.org/en/podcast/2025/06/10/)
- [Bitcoin Optech Newsletter #358](https://bitcoinops.org/en/newsletters/2025/06/13/)
	- [Recap Podcast](https://bitcoinops.org/en/podcast/2025/06/17/)
- [Bitcoin Optech Newsletter #359](https://bitcoinops.org/en/newsletters/2025/06/20/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [Add checkBlock() to Mining interface](https://github.com/bitcoin/bitcoin/pull/31981)
- [thread-safety: fix annotations with REVERSE_LOCK](https://github.com/bitcoin/bitcoin/pull/32465)
- [wallet: have external signer use PSBT error code EXTERNAL_SIGNER_NOT_FOUND](https://github.com/bitcoin/bitcoin/pull/32682)
- [wallet, refactor: Remove Legacy wallet unused warnings and errors](https://github.com/bitcoin/bitcoin/pull/32481)
- [wallet, rpc: Return normalized descriptor in parent_descs](https://github.com/bitcoin/bitcoin/pull/32594)
- [wallet: Fix wallet interface detection of encrypted wallets](https://github.com/bitcoin/bitcoin/pull/32620)
- [validation: stricter internal handling of invalid blocks](https://github.com/bitcoin/bitcoin/pull/31405)
- [config: allow setting -proxy per network](https://github.com/bitcoin/bitcoin/pull/32425)
- [policy: uncap datacarrier by default](https://github.com/bitcoin/bitcoin/pull/32406)
- [init: Configure reachable networks before we start the RPC server](https://github.com/bitcoin/bitcoin/pull/32539)
- [fuzz: Add target for coins database](https://github.com/bitcoin/bitcoin/pull/32602)
- [test: apply microsecond precision to test framework logging](https://github.com/bitcoin/bitcoin/pull/32676)
- [signet: omit commitment for some trivial challenges](https://github.com/bitcoin/bitcoin/pull/29032)
- [wallet: init, don't error out when loading legacy wallets](https://github.com/bitcoin/bitcoin/pull/32449)
- [wallet, rpc, gui: List legacy wallets with a message about migration](https://github.com/bitcoin/bitcoin/pull/32619)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add fee rate constructors that take `Amount` as arg](https://github.com/rust-bitcoin/rust-bitcoin/pull/4614)
- [bitcoin: secp256k1 global-context feature re-export](https://github.com/rust-bitcoin/rust-bitcoin/pull/4569)
- [Modify `locktime` `serde` implementations](https://github.com/rust-bitcoin/rust-bitcoin/pull/4511)
- [Make `FeeRate` use MvB internally](https://github.com/rust-bitcoin/rust-bitcoin/pull/4534)
- [Remove all `p2p` dependency from `network`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4565)
- [Introduce empty p2p messages crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/4572)
- [Move `p2p` encodings from `encode` and into `p2p`](https://github.com/rust-bitcoin/rust-bitcoin/pull/4571)
- [Improve lock times - fix off-by-one bug](https://github.com/rust-bitcoin/rust-bitcoin/pull/4468)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [wallet: initialize previously closed channels](https://github.com/ElementsProject/lightning/pull/8348)
- [lightningd: fix log crash on weird escape lines from plugin.](https://github.com/ElementsProject/lightning/pull/8341)
- [CHANGELOG.md: warn that spec compliance mean we broke splicing.](https://github.com/ElementsProject/lightning/pull/8342)
- [gossipd: check for existing channel announcement before sigcheck](https://github.com/ElementsProject/lightning/pull/8322)


### [eclair](https://github.com/ACINQ/eclair/)
- [Simplify force-close transaction signing and replaceable publishers](https://github.com/ACINQ/eclair/pull/3106)
- [Prepare attribution data for trampoline payments](https://github.com/ACINQ/eclair/pull/3109)
- [Increase channel spent delay to 72 blocks](https://github.com/ACINQ/eclair/pull/3110)
- [Round hold times to decaseconds](https://github.com/ACINQ/eclair/pull/3112)
- [Stop storing commit tx and HTLC txs in channel data](https://github.com/ACINQ/eclair/pull/3099)
- [Remove non-final transactions from `XxxCommitPublished`](https://github.com/ACINQ/eclair/pull/3097)
- [Add attribution data to UpdateFulfillHtlc](https://github.com/ACINQ/eclair/pull/3100)
- [Parse offers and pay offers with currency](https://github.com/ACINQ/eclair/pull/3101)
- [Add more splice channel_reestablish tests](https://github.com/ACINQ/eclair/pull/3094)
- [Rework closing channel balance computation](https://github.com/ACINQ/eclair/pull/3096)
- [Watch spent outputs before watching for confirmation](https://github.com/ACINQ/eclair/pull/3092)
- [Cleaner handling of HTLC settlement during force-close](https://github.com/ACINQ/eclair/pull/3090)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Follow-ups #3741: Exchange `splice_locked` messages](https://github.com/lightningdevkit/rust-lightning/pull/3873)
- [`option_simple_close`: Add feature, messaging types, shutdown script construction](https://github.com/lightningdevkit/rust-lightning/pull/3861)
- [Exchange `splice_locked` messages](https://github.com/lightningdevkit/rust-lightning/pull/3741)
- [fuzz: Add LSPS message decoder fuzzing](https://github.com/lightningdevkit/rust-lightning/pull/3849)
- [Sort LSPS2 opening fee params menu according to spec requirements](https://github.com/lightningdevkit/rust-lightning/pull/3840)
- [Check if a batch is expected for `commitment_signed`](https://github.com/lightningdevkit/rust-lightning/pull/3852)
- [Don't generate a commitment if we cannot afford a holding cell feerate](https://github.com/lightningdevkit/rust-lightning/pull/3828)
- [Async BumpTransactionEventHandler](https://github.com/lightningdevkit/rust-lightning/pull/3752)
- [Revert attribution of failures](https://github.com/lightningdevkit/rust-lightning/pull/3817)
- [Fix possible dust HTLC sweep tx when feerate remains unchanged during a bump](https://github.com/lightningdevkit/rust-lightning/pull/3832)
- [Peer Storage Feature – Part 2](https://github.com/lightningdevkit/rust-lightning/pull/3623)
- [Separate auxiliary HTLC data from holder commitment transaction](https://github.com/lightningdevkit/rust-lightning/pull/3774)
- [Implement `start_batch` message batching](https://github.com/lightningdevkit/rust-lightning/pull/3793)
- [Channel Establishment for V3 Channels](https://github.com/lightningdevkit/rust-lightning/pull/3792)
- [Allow counterparty pending monitor update within quiescence handshake](https://github.com/lightningdevkit/rust-lightning/pull/3806)
- [Allow setting a `payer_note` on `pay_for_offer_from_human_readable_name`](https://github.com/lightningdevkit/rust-lightning/pull/3808)
- [LSPS2: Add error handling events for failed client requests ](https://github.com/lightningdevkit/rust-lightning/pull/3804)
- [Introduce Flow utilities and OffersMessageFlow implementation](https://github.com/lightningdevkit/rust-lightning/pull/3639)
- [LSPS2: Fail (or abandon) intercepted HTLCs if LSP channel open fails](https://github.com/lightningdevkit/rust-lightning/pull/3712)


### [lnd](https://github.com/lightningnetwork/lnd)
- [Improve access control in peer connections](https://github.com/lightningnetwork/lnd/pull/9880)
- [lnrpc: add auth_proof to graph APIs](https://github.com/lightningnetwork/lnd/pull/9950)
- [(11) graph/db: Implement various "ForEach" methods on the graph SQLStore](https://github.com/lightningnetwork/lnd/pull/9935)
- [(10) graph/db+sqldb: implement ForEachSourceNodeChannel](https://github.com/lightningnetwork/lnd/pull/9931)
- [graph/db+sqldb: channel policy SQL schemas, queries and upsert CRUD](https://github.com/lightningnetwork/lnd/pull/9887)
- [Use spent height as the rescan start height in `RegisterSpendNtfn`](https://github.com/lightningnetwork/lnd/pull/9921)
- [lnrpc: add incoming/outgoing channel ids filter to forwarding history request](https://github.com/lightningnetwork/lnd/pull/9356)
- [htlcswitch: exit early if no adds are in the fwd pkg](https://github.com/lightningnetwork/lnd/pull/9911)
- [multi: explicitly define InboundFees in ChannelUpdate and ChannelEdgePolicy](https://github.com/lightningnetwork/lnd/pull/9897)
- [lnrpc: add HtlcIndex to ForwardingEvents](https://github.com/lightningnetwork/lnd/pull/9813)
- [Add the option on path creator to specify the incoming channel on blinded path](https://github.com/lightningnetwork/lnd/pull/9127)
- [accessman: remove restrictions on protected/temporary peers](https://github.com/lightningnetwork/lnd/pull/9876)
- [peer+feature: start to signal the prod rbf coop close bit](https://github.com/lightningnetwork/lnd/pull/9858)
- [brontide: fix peer disconnection issue](https://github.com/lightningnetwork/lnd/pull/9872)
- [sqldb+graph/db: add channel tables and implement some channel CRUD](https://github.com/lightningnetwork/lnd/pull/9869)


### [BIPs](https://github.com/bitcoin/bips)
- [BIP380: make specs consistent about hardened indicators](https://github.com/bitcoin/bips/pull/1803)
- [390: clarifications on KEY expression restrictions](https://github.com/bitcoin/bips/pull/1871)
- [390: Allow repeated participant pubkeys](https://github.com/bitcoin/bips/pull/1867)
- [390: mention about multipath key expression in musig descriptors](https://github.com/bitcoin/bips/pull/1866)


### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [Clarify Mandatory Field Length Requirements and Add Note on Low R Signatures in BOLT 11](https://github.com/lightning/bolts/pull/1243)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
