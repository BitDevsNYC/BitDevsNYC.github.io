---
layout: post
type: socratic
title: "Socratic Seminar 150"
meetup: "https://www.meetup.com/bitdevsnyc/events/310364211/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Cake Wallet](https://cakewallet.com/) for food, refreshments and event space.

Please note the start time! We will open doors at 6pm for socializing, and plan on starting the discussion around 7pm.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on:

- [Twitter](https://x.com/BitDevsNYC)
- [BlueSky](https://bsky.app/profile/bitdevsnyc.bsky.social)
- nostr: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsup3hqs`

# Presentation
- [Charmaine Ndolo](https://github.com/cndolo) presents ["Mitigating Network-level Side-Channel Attacks in the Lightning Network"](https://drops.dagstuhl.de/storage/00lipics/lipics-vol316-aft2024/LIPIcs.AFT.2024.12/LIPIcs.AFT.2024.12.pdf)

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [(BIP Proposal) Utreexo Nodes](https://groups.google.com/g/bitcoindev/c/W1lxBraKG_E)
- [Feedbacks on libbitcoinkernel & bitcoin backbone](https://groups.google.com/g/bitcoindev/c/dPxh5G-LrBU)
- [RGB formal specifciation](https://groups.google.com/g/bitcoindev/c/m26N6C0ATqk)
- [(ann) FROST Signing for Bitcoin: Demo + Taproot Integration Discussion @ Aug 6 Gordian Call](https://groups.google.com/g/bitcoindev/c/U2Lx8LcleFw)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [(Proposal) Bitcoin Deposits: A Zero UTXO Trust-Minimized Lightning Wallet](https://delvingbitcoin.org/t/proposal-bitcoin-deposits-a-zero-utxo-trust-minimized-lightning-wallet)
- [Qubic attack on Monero](https://delvingbitcoin.org/t/qubic-attack-on-monero)
- [Confidential Script: Emulate soft forks using stateless TEEs](https://delvingbitcoin.org/t/confidential-script-emulate-soft-forks-using-stateless-tees)
- [Krux: KEF Encryption Format](https://delvingbitcoin.org/t/krux-kef-encryption-format)
- [Sharing block templates](https://delvingbitcoin.org/t/sharing-block-templates)
- [Delving Simplicity Part Ⅰ: Three Fundamental Ways of Combining Computations](https://delvingbitcoin.org/t/delving-simplicity-part-three-fundamental-ways-of-combining-computations)
- [Writing Simplicity Programs with SimplicityHL](https://delvingbitcoin.org/t/writing-simplicity-programs-with-simplicityhl)
- [Changing the minimum relay feerate](https://delvingbitcoin.org/t/changing-the-minimum-relay-feerate)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#32489 wallet: Add exportwatchonlywallet RPC](https://bitcoincore.reviews/32489)

- Bitcoin Core general developer meetings
    - [July 31](https://www.erisian.com.au/bitcoin-core-dev/log-2025-07-31.html#l-180)
    - [August 7](https://www.erisian.com.au/bitcoin-core-dev/log-2025-08-07.html#l-174)
    - [August 14](https://www.erisian.com.au/bitcoin-core-dev/log-2025-08-14.html#l-153)

- Lightning Specification meeting
    - [August 11th]([https://github.com/lightning/bolts/issues/1046](https://github.com/lightning/bolts/issues/1277)) 

### Optech
- [Bitcoin Optech Newsletter #364](https://bitcoinops.org/en/newsletters/2025/07/25/)
  - [Recap Podcast](https://bitcoinops.org/en/podcast/2025/07/29/)
- [Bitcoin Optech Newsletter #365](https://bitcoinops.org/en/newsletters/2025/08/01/)
  - [Recap Podcast](https://bitcoinops.org/en/podcast/2025/08/05/)
- [Bitcoin Optech Newsletter #366](https://bitcoinops.org/en/newsletters/2025/08/08/)
  - [Recap Podcast](https://bitcoinops.org/en/podcast/2025/08/12/)
- [Bitcoin Optech Newsletter #367](https://bitcoinops.org/en/newsletters/2025/08/15/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [wallet: Remove wallet version and several legacy related functions](https://github.com/bitcoin/bitcoin/pull/32977)
- [validation: rename block script verification error from "mandatory" to "block"](https://github.com/bitcoin/bitcoin/pull/33183)
- [policy: lower the default blockmintxfee, incrementalrelayfee, minrelaytxfee](https://github.com/bitcoin/bitcoin/pull/33106)
- [log: rate limiting followups](https://github.com/bitcoin/bitcoin/pull/33011)
- [guix: increase maximum allowed (runtime) GCC to 7](https://github.com/bitcoin/bitcoin/pull/33178)
- [net, validation: don't punish peers for consensus-invalid txs](https://github.com/bitcoin/bitcoin/pull/33050)
- [Introduce per-txin sighash midstate cache for legacy/p2sh/segwitv0 scripts](https://github.com/bitcoin/bitcoin/pull/32473)
- [refactor: CFeeRate encapsulates FeeFrac internally](https://github.com/bitcoin/bitcoin/pull/32750)
- [validation: detect witness stripping without re-running Script checks](https://github.com/bitcoin/bitcoin/pull/33105)
- [cli: return local services in -netinfo](https://github.com/bitcoin/bitcoin/pull/31886)
- [kernel: create monolithic kernel static library](https://github.com/bitcoin/bitcoin/pull/33077)
- [allocators: Apply manual ASan poisoning to `PoolResource`](https://github.com/bitcoin/bitcoin/pull/32581)
- [init: make `-blockmaxweight` startup option debug only](https://github.com/bitcoin/bitcoin/pull/32654)
- [test: Slay BnB Mutants](https://github.com/bitcoin/bitcoin/pull/33060)
- [test: add assertions to SRD max weight test](https://github.com/bitcoin/bitcoin/pull/33058)
- [p2p: TxOrphanage revamp cleanups](https://github.com/bitcoin/bitcoin/pull/32941)
- [test: reduce runtime of p2p_opportunistic_1p1c.py](https://github.com/bitcoin/bitcoin/pull/33048)
- [package validation: relax the package-not-child-with-unconfirmed-parents rule](https://github.com/bitcoin/bitcoin/pull/31385)
- [qa: test that we do not disconnect a peer for submitting an invalid compact block](https://github.com/bitcoin/bitcoin/pull/33083)
- [descriptors: MuSig2](https://github.com/bitcoin/bitcoin/pull/31244)
- [rpc: add optional blockhash to waitfornewblock, unhide wait methods in help](https://github.com/bitcoin/bitcoin/pull/30635)
- [wallet, rpc: add anti-fee-sniping to `send` and `sendall`](https://github.com/bitcoin/bitcoin/pull/28944)
- [ci: limit max stack size to 512 KiB](https://github.com/bitcoin/bitcoin/pull/33079)
- [cluster mempool: add TxGraph work controls](https://github.com/bitcoin/bitcoin/pull/32263)
- [(IBD) prevector: store `P2WSH`/`P2TR`/`P2PK` scripts inline](https://github.com/bitcoin/bitcoin/pull/32279)
- [RPC: Return `permitbaremultisig` and `maxdatacarriersize` in `getmempoolinfo`](https://github.com/bitcoin/bitcoin/pull/29954)
- [rpc, wallet: replace remaining hardcoded output types with `FormatAllOutputTypes`](https://github.com/bitcoin/bitcoin/pull/33065)
- [wallet: Remove `upgradewallet` RPC](https://github.com/bitcoin/bitcoin/pull/32944)
- [p2p: rename GetAddresses -> GetAddressesUnsafe](https://github.com/bitcoin/bitcoin/pull/32994)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [`IndexedTxGraph`: Transactions that conflict with relevant txs are also relevant.](https://github.com/bitcoindevkit/bdk/pull/2008)
- [chore(bdk-electrum): use new `batch_transaction_get_merkle` API](https://github.com/bitcoindevkit/bdk/pull/1989)
- [Detect new mempool txs](https://github.com/bitcoindevkit/bdk/pull/1988)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Fix overflow during *_ceil FeeRate conversions](https://github.com/rust-bitcoin/rust-bitcoin/pull/4838)
- [p2p: Add `HeadersMessage` wrapper with useful methods](https://github.com/rust-bitcoin/rust-bitcoin/pull/4830)
- [Use CompactSize instead of VarInt](https://github.com/rust-bitcoin/rust-bitcoin/pull/4790)
- [Pluralize transaction fields](https://github.com/rust-bitcoin/rust-bitcoin/pull/4788)
- [p2p: Allow building a "useless" address](https://github.com/rust-bitcoin/rust-bitcoin/pull/4778)
- [p2p: Add a `UserAgent` type](https://github.com/rust-bitcoin/rust-bitcoin/pull/4736)
- [Add Arbitary impls for some bip152, bip158 & merkle block types](https://github.com/rust-bitcoin/rust-bitcoin/pull/4722)
- [Add Arbitrary impl for BlockHash, TxMerkleNode, and Wtxid](https://github.com/rust-bitcoin/rust-bitcoin/pull/4720)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Xpay limit parts](https://github.com/ElementsProject/lightning/pull/8448)
- [lightningd: add channel_type to openchannel & openchannel2 hooks.](https://github.com/ElementsProject/lightning/pull/8454)
- [Set custom tlvs to `update_add_htlc` via the `htlc_accepted_hook`](https://github.com/ElementsProject/lightning/pull/8433)
- [cln-bip353: add plugin that fetches payment instructions from human readable addresses](https://github.com/ElementsProject/lightning/pull/8362)
- [Fix ping confusion](https://github.com/ElementsProject/lightning/pull/8344)
- [xpay notify attempts](https://github.com/ElementsProject/lightning/pull/8354)
- [splice: Implement `start_batch`](https://github.com/ElementsProject/lightning/pull/8335)
- [Allow routing by older scids when we splice](https://github.com/ElementsProject/lightning/pull/8387)
- [Cross channel Splice testing](https://github.com/ElementsProject/lightning/pull/8363)
- [Assume option_channel_type](https://github.com/ElementsProject/lightning/pull/8389)
- [Reckless uv installer](https://github.com/ElementsProject/lightning/pull/8430)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add outgoing reputation](https://github.com/ACINQ/eclair/pull/3133)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [#3618 followups + expose async receive feature](https://github.com/lightningdevkit/rust-lightning/pull/3999)
- [(LSPS5) Change notification cooldown time to 1 minute, also update docs](https://github.com/lightningdevkit/rust-lightning/pull/3994)
- [Consider currently confirmed FundingScope when claiming commitments](https://github.com/lightningdevkit/rust-lightning/pull/3980)
- [Always emit bump events, even when fees are sufficient](https://github.com/lightningdevkit/rust-lightning/pull/4001)
- [Introduce `FundingTransactionReadyForSignatures` event](https://github.com/lightningdevkit/rust-lightning/pull/3889)
- [Broadcast holder commitment for currently confirmed funding](https://github.com/lightningdevkit/rust-lightning/pull/3939)
- [Detect and fail-back monitor-blocked un-forwarded HTLCs at close](https://github.com/lightningdevkit/rust-lightning/pull/3989)
- [Support splicing in `ChannelContext::funding_tx_constructed`](https://github.com/lightningdevkit/rust-lightning/pull/3982)
- [Ensure partial MPP claims continue to blocks channels on restart](https://github.com/lightningdevkit/rust-lightning/pull/3928)
- [Correct post-update action comment on claims from closed chans](https://github.com/lightningdevkit/rust-lightning/pull/3985)
- [(Splicing) Tx negotiation during splicing](https://github.com/lightningdevkit/rust-lightning/pull/3736)
- [Batch forwarding followup](https://github.com/lightningdevkit/rust-lightning/pull/3955)


### [lnd](https://github.com/lightningnetwork/lnd)
- [Add `NoopAdd` HTLCs](https://github.com/lightningnetwork/lnd/pull/9871)
- [(7) graph/db+autopilot: improve efficiency of autopilot methods that use the ForEachNode/ForEachChannel pattern](https://github.com/lightningnetwork/lnd/pull/10127)
- [bugfix payment lifecycle payment attempts](https://github.com/lightningnetwork/lnd/pull/10125)
- [wallet: fix imported tapscript address behavior in watch-only mode](https://github.com/lightningnetwork/lnd/pull/10119)
- [(6) graph/db: use batch fetching to improve ForEachNode* performance](https://github.com/lightningnetwork/lnd/pull/10123)
- [contractcourt+sweep: make anchor inputs exclusive](https://github.com/lightningnetwork/lnd/pull/10117)
- [Add deletecanceledinvoice RPC call](https://github.com/lightningnetwork/lnd/pull/9625)
- [graph/db: fix potential policy swop](https://github.com/lightningnetwork/lnd/pull/10114)
- [Increase the default outgoing bandwidth](https://github.com/lightningnetwork/lnd/pull/10096)
- [Fix arbitrator deadlock found in `ResolveContract`](https://github.com/lightningnetwork/lnd/pull/10108)


### [BLIPs](https://github.com/lightning/blips)
- [Add bLIP 55: Webhook Registration (LSPS5) ](https://github.com/lightning/blips/pull/55)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
