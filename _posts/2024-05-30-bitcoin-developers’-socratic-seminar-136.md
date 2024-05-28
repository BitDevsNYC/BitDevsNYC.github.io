---
layout: post
type: socratic
title: "Bitcoin Developers’ Socratic Seminar 136"
meetup: "https://www.meetup.com/bitdevsnyc/events/300946038/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at [PUBKEY](https://pubkey.bar/home) around 9:30PM.

Follow New York BitDevs on Twitter: https://x.com/BitDevsNYC

Follow us on NOSTR: `npub1nydevscv0slx9eyr0chkkdgzqfhtp4guk039akhq6g9fnsrf6lcsu`

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev)
- [Analysis of Replacement Cycling Attacks Risks on L2s (beyond LN)](https://groups.google.com/g/bitcoindev/c/tlA_bJLhiz0)
- [Penlock, a paper-computer for secret-splitting BIP39 seed phrases](https://groups.google.com/g/bitcoindev/c/Ta2ooUpNIyA)
- [Proposed BIP text for Miniscript](https://groups.google.com/g/bitcoindev/c/wA-dW4t5BEY)
- [BitVMX: A Virtual CPU to optimistically execute arbitrary programs on Bitcoin](https://groups.google.com/g/bitcoindev/c/8IJS0WK_Cp4)
- [BIP 322 use case](https://groups.google.com/g/bitcoindev/c/RCi1Exs0ZvQ)
- [Utreexod beta release](https://groups.google.com/g/bitcoindev/c/5GyV9af9lv4)
- [BIP-119.2: Extensions for Lightning Symmetry](https://groups.google.com/g/bitcoindev/c/AdQ1LDJBE4s)
- [libsecp256k1 v0.5.0 released](https://groups.google.com/g/bitcoindev/c/zQfndwOTLOM)
- [Test cases for signing legacy inputs in transactions](https://groups.google.com/g/bitcoindev/c/YCcmGnIhRgQ)


#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [DNM, eCash and privacy](https://delvingbitcoin.org/t/dnm-ecash-and-privacy)
- [Tr(): rawnode() and rawleaf() support](https://delvingbitcoin.org/t/tr-rawnode-and-rawleaf-support)
- [Silent Payments: Light Client Protocol](https://delvingbitcoin.org/t/silent-payments-light-client-protocol)
- [Mutual exclusiveness of op_codes](https://delvingbitcoin.org/t/mutual-exclusiveness-of-op-codes)
- [Bitcoin Inquisition 27.0](https://delvingbitcoin.org/t/bitcoin-inquisition-27-0)
- [Upgrading Existing Lightning Channels](https://delvingbitcoin.org/t/upgrading-existing-lightning-channels)
- [BIP352: PSBT support](https://delvingbitcoin.org/t/bip352-psbt-support)
- [Stable Channels - peer-to-peer dollar balances on Lightning](https://delvingbitcoin.org/t/stable-channels-peer-to-peer-dollar-balances-on-lightning)
- [Ecash TIDES using Cashu and Stratum v2](https://delvingbitcoin.org/t/ecash-tides-using-cashu-and-stratum-v2)
- [Anonymous usage tokens from curve trees or autct](https://delvingbitcoin.org/t/anonymous-usage-tokens-from-curve-trees-or-autct)
- [Satoshi Style Message Signing](https://delvingbitcoin.org/t/satoshi-style-message-signing)
- [Pools without covenants](https://delvingbitcoin.org/t/pools-without-covenants)
- [Deterministic tx selection for censorship resistance](https://delvingbitcoin.org/t/deterministic-tx-selection-for-censorship-resistance)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#30000 index TxOrphanage by wtxid, allow entries with same txid](https://bitcoincore.reviews/30000)

- Bitcoin Core general developer meetings
    - [May 2](https://www.erisian.com.au/bitcoin-core-dev/log-2024-05-02.html#l-471)
    - [May 9](https://www.erisian.com.au/bitcoin-core-dev/log-2024-05-09.html#l-56)
    - [May 16](https://www.erisian.com.au/bitcoin-core-dev/log-2024-05-16.html#l-78)
    - [May 23](https://www.erisian.com.au/bitcoin-core-dev/log-2024-05-23.html#l-74)

- Lightning Specification meeting
    - [May 6](https://github.com/lightning/bolts/issues/1161)
    - [May 20](https://github.com/lightning/bolts/issues/1164)

### Optech
- [Bitcoin Optech Newsletter #304](https://bitcoinops.org/en/newsletters/2024/05/24/)
- [Bitcoin Optech Newsletter #303](https://bitcoinops.org/en/newsletters/2024/05/17/)
    - [Bitcoin Optech Newsletter #303 Recap Podcast](https://bitcoinops.org/en/podcast/2024/05/21/)
- [Bitcoin Optech Newsletter #302](https://bitcoinops.org/en/newsletters/2024/05/15/)
    - [Bitcoin Optech Newsletter #302 Recap Podcast](https://bitcoinops.org/en/podcast/2024/05/16/)
- [Bitcoin Optech Newsletter #301](https://bitcoinops.org/en/newsletters/2024/05/08/)
    - [Bitcoin Optech Newsletter #301 Recap Podcast](https://bitcoinops.org/en/podcast/2024/05/09/)
- [Bitcoin Optech Newsletter #300](https://bitcoinops.org/en/newsletters/2024/05/01/)
    - [Bitcoin Optech Newsletter #300 Recap Podcast](https://bitcoinops.org/en/podcast/2024/05/02/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [rpc: Optimize serialization and enhance metadata of dumptxoutset output](https://github.com/bitcoin/bitcoin/pull/29612)
- [system: use %LOCALAPPDATA% as default datadir on windows](https://github.com/bitcoin/bitcoin/pull/27064)
- [policy: restrict all TRUC (v3) transactions to 10kvB](https://github.com/bitcoin/bitcoin/pull/29873)
- [net: add ASMap info in `getrawaddrman` RPC](https://github.com/bitcoin/bitcoin/pull/30062)
- [Update libsecp256k1 subtree to current master](https://github.com/bitcoin/bitcoin/pull/30120)
- [net: make the list of known message types a compile time constant](https://github.com/bitcoin/bitcoin/pull/29421)
- [doc: Update NetBSD Build Guide](https://github.com/bitcoin/bitcoin/pull/30143)
- [wallet: Implement independent BDB parser](https://github.com/bitcoin/bitcoin/pull/26606)
- [Support JSON-RPC 2.0 when requested by client](https://github.com/bitcoin/bitcoin/pull/27101)
- [p2p: detect addnode cjdns peers in GetAddedNodeInfo()](https://github.com/bitcoin/bitcoin/pull/30085)
- [kernel: Remove batchpriority from kernel library](https://github.com/bitcoin/bitcoin/pull/30083)
- [kernel: Remove key module from kernel library](https://github.com/bitcoin/bitcoin/pull/29252)
- [kernel: De-globalize fReindex](https://github.com/bitcoin/bitcoin/pull/29817)
- [blockstorage: Separate reindexing from saving new blocks](https://github.com/bitcoin/bitcoin/pull/29975)
- [serialization: Support for multiple parameters](https://github.com/bitcoin/bitcoin/pull/28929)
- [p2p: index TxOrphanage by wtxid, allow entries with same txid](https://github.com/bitcoin/bitcoin/pull/30000)
- [validation: don't clear cache on periodic flush: >2x block connection speed](https://github.com/bitcoin/bitcoin/pull/28233)
- [test: adds outbound eviction functional tests, updates comment in ConsiderEviction](https://github.com/bitcoin/bitcoin/pull/29122)
- [test: Assumeutxo: ensure failure when importing a snapshot twice](https://github.com/bitcoin/bitcoin/pull/29973)
- [test: Handle functional test disk-full error](https://github.com/bitcoin/bitcoin/pull/29335)
- [test: Validate UTXO snapshot with coin height > base height & amount > MAX_MONEY supply](https://github.com/bitcoin/bitcoin/pull/29617)
- [test: Add test case for spending bare multisig](https://github.com/bitcoin/bitcoin/pull/29120)
- [p2p: gives seednode priority over dnsseed if both are provided](https://github.com/bitcoin/bitcoin/pull/28016)
- [Simplify network-adjusted time warning logic](https://github.com/bitcoin/bitcoin/pull/29623)
- [p2p: opportunistically accept 1-parent-1-child packages](https://github.com/bitcoin/bitcoin/pull/28970)
- [RPC: access RPC arguments by name](https://github.com/bitcoin/bitcoin/pull/29277)
- [build: Bump clang minimum supported version to 15](https://github.com/bitcoin/bitcoin/pull/29165)
- [guix: remove bzip2 from deps](https://github.com/bitcoin/bitcoin/pull/29895)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [fix(export): add tr descriptor](https://github.com/bitcoindevkit/bdk/pull/1393)
- [Update `bdk_electrum` crate to use sync/full-scan structs](https://github.com/bitcoindevkit/bdk/pull/1403)
- [Include the descriptor in `keychain::Changeset`](https://github.com/bitcoindevkit/bdk/pull/1203)
- [test(wallet): add thread safety test](https://github.com/bitcoindevkit/bdk/pull/1417)
- [Introduce universal sync/full-scan structures for spk-based syncing](https://github.com/bitcoindevkit/bdk/pull/1413)
- [Add new crate `bdk-persist`](https://github.com/bitcoindevkit/bdk/pull/1412)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Add an `AddressData` type](https://github.com/rust-bitcoin/rust-bitcoin/pull/2808)
- [Enable getting the witness program from an address](https://github.com/rust-bitcoin/rust-bitcoin/pull/2796)
- [reduce two-ACK requirement to one-ACK requirement](https://github.com/rust-bitcoin/rust-bitcoin/pull/2773)
- [Add difficulty adjustment calculation](https://github.com/rust-bitcoin/rust-bitcoin/pull/2740)
- [Default to forward for tagged hashes](https://github.com/rust-bitcoin/rust-bitcoin/pull/2707)
- [hashes: Modify trait bounds](https://github.com/rust-bitcoin/rust-bitcoin/pull/2746)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [tests: call `secp256k1_ecmult_multi_var` with a non-`NULL` error callback](https://github.com/bitcoin-core/secp256k1/pull/1528)
- [check-abi: explicitly provide public headers](https://github.com/bitcoin-core/secp256k1/pull/1524)
- [Add secp256k1_pubkey_sort](https://github.com/bitcoin-core/secp256k1/pull/1518)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)
- [generator: massively speed up serialization](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/294)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [grpc: addpsbtoutput command](https://github.com/ElementsProject/lightning/pull/7108)
- [Renepay relax knowledge](https://github.com/ElementsProject/lightning/pull/7329)
- [Ignore --ignore-fee-rates on mutual close, don't massively overpay with LDK nodes](https://github.com/ElementsProject/lightning/pull/7252)
- [Function to check if an ID is occupied by any channel inside the DB.](https://github.com/ElementsProject/lightning/pull/7216)
- [renepay: test channel capacity unavailable](https://github.com/ElementsProject/lightning/pull/7307)
- [common: Fix off-by-one in `from_bech32_charset`](https://github.com/ElementsProject/lightning/pull/7322)
- [bcli: fix compilation on 32-bit platforms.](https://github.com/ElementsProject/lightning/pull/7319)
- [Notifications over GRPC](https://github.com/ElementsProject/lightning/pull/7084)
- [libplugin: show default option values](https://github.com/ElementsProject/lightning/pull/7306)
- [msggen: cluster add methods 3](https://github.com/ElementsProject/lightning/pull/7274)
- [offers: fix our blinded path setting in invoices](https://github.com/ElementsProject/lightning/pull/7311)
- [cln-plugin: Add dynamic configs and a callback for changes](https://github.com/ElementsProject/lightning/pull/7293)
- [Reply to invoice_request even if we need to make explicit connection to node](https://github.com/ElementsProject/lightning/pull/7304)
- [hsmd: make get_per_commitment_point unconditionally safe by not returning secret](https://github.com/ElementsProject/lightning/pull/7178)
- [Add --bitcoin-rpcclienttimeout CLI parameter](https://github.com/ElementsProject/lightning/pull/7095)
- [channeld: Reduce the feerate security margin in high fee environments](https://github.com/ElementsProject/lightning/pull/7063)
- [offers: Update to include sciddir_or_pubkey, for introduction point in blinded path.](https://github.com/ElementsProject/lightning/pull/7212)
- [BOLT catchup, including dual funding!](https://github.com/ElementsProject/lightning/pull/7086)
- [pay: Use the networkheight as current height](https://github.com/ElementsProject/lightning/pull/7190)
- [Make Rene Pay Again](https://github.com/ElementsProject/lightning/pull/7125)
- [Log and don't crash on broken anchorspend](https://github.com/ElementsProject/lightning/pull/7291)
- [`cln_plugin` : Support wildcard subscriptions](https://github.com/ElementsProject/lightning/pull/7106)
- [Pay listpeerchannels fix](https://github.com/ElementsProject/lightning/pull/7235)


### [eclair](https://github.com/ACINQ/eclair/)
- [Cleanup of RouteBlinding feature](https://github.com/ACINQ/eclair/pull/2856)
- [Fix TransactionsSpec tests](https://github.com/ACINQ/eclair/pull/2857)
- [Implicit node id in offers with blinded paths](https://github.com/ACINQ/eclair/pull/2852)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Ignore partially-pruned channels during routing](https://github.com/lightningdevkit/rust-lightning/pull/3038)
- [Limit payment path length based on `payment_metadata`, custom TLVs, etc. ](https://github.com/lightningdevkit/rust-lightning/pull/3026)
- [Log how many nodes/channels we have synced when we try to route](https://github.com/lightningdevkit/rust-lightning/pull/3069)
- [Provide more color in filter registration methods](https://github.com/lightningdevkit/rust-lightning/pull/3036)
- [Support intercepting onion messages for offline peers](https://github.com/lightningdevkit/rust-lightning/pull/2973)
- [Introduce ResponseInstructions for OnionMessage Handling](https://github.com/lightningdevkit/rust-lightning/pull/2907)
- [Include excess counterparty commitment transaction fees in dust exposure](https://github.com/lightningdevkit/rust-lightning/pull/3045)
- [Add error handling for channels which fail to be created in `funding_transaction_generated_intern`](https://github.com/lightningdevkit/rust-lightning/pull/3029)
- [Sending to `Offer` without `signing_pubkey`](https://github.com/lightningdevkit/rust-lightning/pull/3017)


### [lnd](https://github.com/lightningnetwork/lnd)
- [multi: Inbound fees are retained when not provided](https://github.com/lightningnetwork/lnd/pull/8758)
- [Adjust ping parameters to improve tor stability](https://github.com/lightningnetwork/lnd/pull/8762)
- [contractcourt+sweep: fix fee function and deadline issue](https://github.com/lightningnetwork/lnd/pull/8751)
- [tlv: generate TLV types for custom ranges](https://github.com/lightningnetwork/lnd/pull/8748)
- [add inbound fees channel updates to notifications](https://github.com/lightningnetwork/lnd/pull/8723)
- [Add test coverage for integration tests](https://github.com/lightningnetwork/lnd/pull/7364)
- [invoices: ensure synchronous access to NewTestSqliteDB](https://github.com/lightningnetwork/lnd/pull/8732)
- [cli: add `--amp` to `SendPaymentRequest` in `payinvoice`](https://github.com/lightningnetwork/lnd/pull/8731)
- [itest/flake: add more comprehensive assertions before HTLC cleared check](https://github.com/lightningnetwork/lnd/pull/8703)
- [sweep: make `TxPublisher.currentHeight` atomic](https://github.com/lightningnetwork/lnd/pull/8716)
- [invoices: if there are no invoices make gc noop](https://github.com/lightningnetwork/lnd/pull/8712)


### [BIPs](https://github.com/bitcoin/bips)
- [BIP 352: Silent Payments](https://github.com/bitcoin/bips/pull/1458)
- [BIP 388: Wallet Policies for Descriptor Wallets](https://github.com/bitcoin/bips/pull/1389)
- [BIP 387: multi_a() descriptor](https://github.com/bitcoin/bips/pull/1567)
- [BIP 347: OP_CAT in Tapscript](https://github.com/bitcoin/bips/pull/1525)
- [Update BIP 340 with fresher info on multi-, threshold, and blind signatures](https://github.com/bitcoin/bips/pull/1583)
- [(BIP322) remove empty message requirement for full (proof-of-funds) proofs](https://github.com/bitcoin/bips/pull/1352)


### [BLIPs](https://github.com/lightning/blips)



### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)


## New Releases
- [Bisq 2.0.4](https://github.com/bisq-network/bisq2/releases/tag/v2.0.4)

## Events and Podcasts
-

## Mining
-

## Miscellaneous
- [Emessbee - coinjoin transactions without a coordinator](https://github.com/supertestnet/coinjoin-workshop)
- [COPA vs Craig Wright ruling](https://www.judiciary.uk/wp-content/uploads/2024/05/COPA-v-Wright-Judgment.pdf)
- [Cake Wallet implements silent payments](https://x.com/cakewallet/status/1791500775262437396)
- [Wasabi Wallet shuts down coinjoin coordinator](https://x.com/wasabiwallet/status/1786083838415769673)
