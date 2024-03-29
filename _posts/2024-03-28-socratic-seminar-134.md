---
layout: post
type: socratic
title: "Socratic Seminar 134"
meetup: "https://www.meetup.com/bitdevsnyc/events/299681656/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://groups.google.com/g/bitcoindev/c/V3uKcqOkNbI)
- [51% Attack via Difficulty Increase with a Small Quantum Miner](https://groups.google.com/g/bitcoindev/c/V3uKcqOkNbI)
- [Great Consensus Cleanup Revival](https://groups.google.com/g/bitcoindev/c/CAfm7D5ppjo)
- [A Free-Relay Attack Exploiting RBF Rule #6](https://groups.google.com/g/bitcoindev/c/EJYoeNTPVhg)
- [Anyone can boost - a more efficient alternative to anchor outputs](https://groups.google.com/g/bitcoindev/c/rmjo2e8qYB8)

#### [Delving Bitcoin](https://delvingbitcoin.org/)
- [Great Consensus Cleanup Revival](https://delvingbitcoin.org/t/great-consensus-cleanup-revival)
- [Mempool Based Fee Estimation on Bitcoin Core](https://delvingbitcoin.org/t/mempool-based-fee-estimation-on-bitcoin-core)
- [Leaf Version as Flags](https://delvingbitcoin.org/t/leaf-version-as-flags)
- [Improving transaction sponsor blockspace efficiency](https://delvingbitcoin.org/t/improving-transaction-sponsor-blockspace-efficiency)
- [BTC Lisp as an alternative to Script](https://delvingbitcoin.org/t/btc-lisp-as-an-alternative-to-script)
- [BIP324 Proxy: easy integration of v2 transport protocol for light clients (PoC)](https://delvingbitcoin.org/t/bip324-proxy-easy-integration-of-v2-transport-protocol-for-light-clients-poc)
- [Unilateral Exit](https://delvingbitcoin.org/t/unilateral-exit)
- [Property-based testing for Bitcoin Core](https://delvingbitcoin.org/t/property-based-testing-for-bitcoin-core)
- [Chia Lisp For Bitcoiners](https://delvingbitcoin.org/t/chia-lisp-for-bitcoiners)
- [Economic-Majority Signaling for OP_CTV Activation](https://delvingbitcoin.org/t/economic-majority-signaling-for-op-ctv-activation)
- [Revisiting BIP21](https://delvingbitcoin.org/t/revisiting-bip21)
- [State minimization in MuSig2 signing sessions](https://delvingbitcoin.org/t/state-minimization-in-musig2-signing-sessions)
- [GitLab Backups for Bitcoin Core repository](https://delvingbitcoin.org/t/gitlab-backups-for-bitcoin-core-repository)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [Testing Bitcoin Core 27.0 Release Candidates](https://bitcoincore.reviews/v27-rc-testing)
    - [#29221 Implement 64 bit arithmetic op codes in the Script interpreter](https://bitcoincore.reviews/29221)
    - [bitcoin-inquisition #45: LNHANCE inquisition (CSFS, INTERNALKEY)](https://bitcoincore.reviews/bitcoin-inquisition-45)
    - [bitcoin-inquisition #39: Re enable OP_CAT](https://bitcoincore.reviews/bitcoin-inquisition-39)

- Bitcoin Core general developer meetings
    - [February 29](https://www.erisian.com.au/bitcoin-core-dev/log-2024-02-29.html#l-141)
    - [March 7](https://www.erisian.com.au/bitcoin-core-dev/log-2024-03-07.html#l-112)
    - [March 14](https://www.erisian.com.au/bitcoin-core-dev/log-2024-03-14.html#l-114)
    - [March 21](https://www.erisian.com.au/bitcoin-core-dev/log-2024-03-21.html#l-135)
    - [March 28](https://www.erisian.com.au/bitcoin-core-dev/log-2024-03-28.html#l-86)

### Optech
- [Bitcoin Optech Newsletter #295](https://bitcoinops.org/en/newsletters/2024/03/27/)
- [Bitcoin Optech Newsletter #294](https://bitcoinops.org/en/newsletters/2024/03/20/)
- [Bitcoin Optech Newsletter #293](https://bitcoinops.org/en/newsletters/2024/03/13/)
- [Bitcoin Optech Newsletter #292](https://bitcoinops.org/en/newsletters/2024/03/06/)
- [Bitcoin Optech Newsletter #294 Recap Podcast](https://bitcoinops.org/en/podcast/2024/03/21/)
- [Bitcoin Optech Newsletter #293 Recap Podcast](https://bitcoinops.org/en/podcast/2024/03/14/)
- [Bitcoin Optech Newsletter #292 Recap Podcast](https://bitcoinops.org/en/podcast/2024/03/07/)
- [Bitcoin Optech Newsletter #291 Recap Podcast](https://bitcoinops.org/en/podcast/2024/02/29/)


## Network Data
-

## CVEs and Research
### Research
- [New Records in Collision Attacks on SHA-2](https://eprint.iacr.org/2024/349.pdf)

### InfoSec
- [Apple Chip Flaw Lets Hackers Steal Encryption Keys](https://www.zetter-zeroday.com/apple-chips/)

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [wallet: track mempool conflicts with wallet transactions](https://github.com/bitcoin/bitcoin/pull/27307)
- [Mempool util: Add RBF diagram checks for single chunks against clusters of size 2](https://github.com/bitcoin/bitcoin/pull/29242)
- [validation: Make translations of fatal errors consistent](https://github.com/bitcoin/bitcoin/pull/29672)
- [rpc: "addpeeraddress tried" return error on failure](https://github.com/bitcoin/bitcoin/pull/28998)
- [test: make p2p_handshake robust against timeoffset warnings](https://github.com/bitcoin/bitcoin/pull/29704)
- [Avoid divide-by-zero in header sync logs when NodeClock is behind](https://github.com/bitcoin/bitcoin/pull/29647)
- [index: avoid "failed to commit" errors on initialization](https://github.com/bitcoin/bitcoin/pull/29671)
- [assumeutxo: Get rid of faked nTx and nChainTx values](https://github.com/bitcoin/bitcoin/pull/29370)
- [blockstorage: do not flush block to disk if it is already there](https://github.com/bitcoin/bitcoin/pull/27039)
- [index: block filters sync, reduce disk read operations by caching last header](https://github.com/bitcoin/bitcoin/pull/28955)
- [RPC: Add maxfeerate and maxburnamount args to submitpackage](https://github.com/bitcoin/bitcoin/pull/28950)
- [test: Test new header sync behavior in loadtxoutset](https://github.com/bitcoin/bitcoin/pull/29478)
- [net: support unix domain sockets for -proxy and -onion](https://github.com/bitcoin/bitcoin/pull/27375)
- [rpc,rest,zmq: faster getblock, NotifyBlock and rest_block by reading raw block](https://github.com/bitcoin/bitcoin/pull/26415)
- [p2p: Allow whitelisting manual connections](https://github.com/bitcoin/bitcoin/pull/27114)
- [policy: enable sibling eviction for v3 transactions](https://github.com/bitcoin/bitcoin/pull/29306)
- [wallet: default wallet migration, modify inconvenient backup filename](https://github.com/bitcoin/bitcoin/pull/29586)
- [p2p: make block download logic aware of limited peers threshold](https://github.com/bitcoin/bitcoin/pull/28120)
- [Update functional test runner to return error code when no tests are found to run](https://github.com/bitcoin/bitcoin/pull/29576)
- [kernel: chainparams updates for 27.x](https://github.com/bitcoin/bitcoin/pull/29547)
- [doc: update signet faucet link in offline-signing-tutorial.md](https://github.com/bitcoin/bitcoin/pull/29544)
- [p2p: Don't consider blocks mutated if they don't connect to known prev block](https://github.com/bitcoin/bitcoin/pull/29524)
- [wallet: `getrawchangeaddress` and `getnewaddress` failures should not affect keypools for descriptor wallets](https://github.com/bitcoin/bitcoin/pull/29510)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [fix: define and document `stop_gap`](https://github.com/bitcoindevkit/bdk/pull/1351)
- [Remove extra taproot fields when finalizing PSBT](https://github.com/bitcoindevkit/bdk/pull/1310)
- [Migrate to bitcoin::FeeRate](https://github.com/bitcoindevkit/bdk/pull/1216)
- [Fix `KeychainTxOutIndex::lookahead_to_target`](https://github.com/bitcoindevkit/bdk/pull/1349)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Run fuzzer daily](https://github.com/rust-bitcoin/rust-bitcoin/pull/2634)
- [Add a validation variant to `ParseError`](https://github.com/rust-bitcoin/rust-bitcoin/pull/2610)
- [Improve base58 crate](https://github.com/rust-bitcoin/rust-bitcoin/pull/2481)
- [improve relative locktime API](https://github.com/rust-bitcoin/rust-bitcoin/pull/2549)
- [Document how to write commits](https://github.com/rust-bitcoin/rust-bitcoin/pull/2578)
- [hash_types: add unit tests for display of all hash types in the library](https://github.com/rust-bitcoin/rust-bitcoin/pull/2528)
- [merkle_block: add resource limit check during deserialization](https://github.com/rust-bitcoin/rust-bitcoin/pull/2607)
- [Add a `consensus::deserialize_hex` function](https://github.com/rust-bitcoin/rust-bitcoin/pull/2039)
- [Support signing taproot in psbt](https://github.com/rust-bitcoin/rust-bitcoin/pull/2458)
- [Return error when constructing pubkey from slice](https://github.com/rust-bitcoin/rust-bitcoin/pull/2576)
- [Removes txid prefix in transaction IDs](https://github.com/rust-bitcoin/rust-bitcoin/pull/2565)
- [Add support for SHA384](https://github.com/rust-bitcoin/rust-bitcoin/pull/2538)
- [Improve leaf errors](https://github.com/rust-bitcoin/rust-bitcoin/pull/2530)
- [Add ServiceFlags::P2P_V2](https://github.com/rust-bitcoin/rust-bitcoin/pull/2555)
- [Fix CJDNS marker byte check](https://github.com/rust-bitcoin/rust-bitcoin/pull/2546)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [ci: Add workaround for ASLR bug in sanitizers](https://github.com/bitcoin-core/secp256k1/pull/1507)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)
- [Schnorr (Incremental) Half Aggregation ](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/261)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Rune invoice inspect](https://github.com/ElementsProject/lightning/pull/7165)
- [repro: `multifundchannel` and `all` amount](https://github.com/ElementsProject/lightning/pull/7037)
- [Rune handling cleanups, new DEBUG_LIGHTNINGD option](https://github.com/ElementsProject/lightning/pull/7124)
- [Part pay support](https://github.com/ElementsProject/lightning/pull/7145)
- [RPC Documents Consolidation](https://github.com/ElementsProject/lightning/pull/6995)
- [Faster block sync](https://github.com/ElementsProject/lightning/pull/7101)
- [renepay: bugfix situation with htlcmax=htlcmin](https://github.com/ElementsProject/lightning/pull/7133)
- [renepay: refuse to pay BOLT12 invoice](https://github.com/ElementsProject/lightning/pull/7129)
- [Fix routing infinite loop, bad scoring](https://github.com/ElementsProject/lightning/pull/7127)
- [pay: Prevent duplicate preapproveinvoice calls](https://github.com/ElementsProject/lightning/pull/7121)


### [eclair](https://github.com/ACINQ/eclair/)
- [Fixup quiescence timeout when initiating splice](https://github.com/ACINQ/eclair/pull/2836)
- [Allow relaying messages to self](https://github.com/ACINQ/eclair/pull/2834)


### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Trampoline onion construction vectors](https://github.com/lightningdevkit/rust-lightning/pull/2906)
- [Signal `GossipQuery` support when using `IgnoringMessagHandler`](https://github.com/lightningdevkit/rust-lightning/pull/2959)
- [Serialize Trampoline payloads in outbound onions.](https://github.com/lightningdevkit/rust-lightning/pull/2756)
- [Tx-Sync: Track spent `WatchedOutput`s and re-add if unconfirmed](https://github.com/lightningdevkit/rust-lightning/pull/2946)
- [Support keysend to blinded paths](https://github.com/lightningdevkit/rust-lightning/pull/2935)
- [Interactive Transaction Construction](https://github.com/lightningdevkit/rust-lightning/pull/2419)
- [Fix sender is the introduction node onion messages](https://github.com/lightningdevkit/rust-lightning/pull/2951)
- [Avoid writing `ChannelManager` when hitting lnd bug 6039](https://github.com/lightningdevkit/rust-lightning/pull/2937)
- [Avoid new "out of disk space" issues in CI](https://github.com/lightningdevkit/rust-lightning/pull/2932)
- [Fail `request_refund_payment` for unsupported chain](https://github.com/lightningdevkit/rust-lightning/pull/2917)
- [Test blinded forwarding](https://github.com/lightningdevkit/rust-lightning/pull/2823)
- [Offers builders for C-bindings](https://github.com/lightningdevkit/rust-lightning/pull/2903)
- [Order blinded paths by reliability criteria](https://github.com/lightningdevkit/rust-lightning/pull/2912)


### [lnd](https://github.com/lightningnetwork/lnd)
- [channeldb: check return value of ReadWriteBucket](https://github.com/lightningnetwork/lnd/pull/8587)
- [lnwallet: use new errors returned from `rpcclient`](https://github.com/lightningnetwork/lnd/pull/8554)
- [lnwire: fix deprecated usage](https://github.com/lightningnetwork/lnd/pull/8572)
- [chainfee: introduce filterManager and use it for fee floor](https://github.com/lightningnetwork/lnd/pull/8418)
- [lnd: ensure that LND won't start in native SQL mode if it has any KV invoices ](https://github.com/lightningnetwork/lnd/pull/8568)
- [routerrpc: Add detailed info logging during a rescan](https://github.com/lightningnetwork/lnd/pull/8550)
- [Limit FeeRate change for the UpdateFee msg to prevent sharp changes](https://github.com/lightningnetwork/lnd/pull/7805)
- [lnconfig: Support utilizing Environment Variables in `lnd.conf` for `rpcuser` and `rpcpass` fields.](https://github.com/lightningnetwork/lnd/pull/8310)
- [Feature: generate man pages](https://github.com/lightningnetwork/lnd/pull/8525)
- [lnd/healthcheck: add checks after initialization + success/failure callbacks](https://github.com/lightningnetwork/lnd/pull/8504)
- [cli: add confirmation prompt to closeallchannels](https://github.com/lightningnetwork/lnd/pull/8526)
- [sqldb: `InvoiceDB` implementation](https://github.com/lightningnetwork/lnd/pull/8052)
- [lnwallet: skip `testmempoolaccept` when the backend version is too low](https://github.com/lightningnetwork/lnd/pull/8505)
- [Probing for more reliable route fee estimation](https://github.com/lightningnetwork/lnd/pull/8136)
- [multi: upgrade new taproot TLVs to use tlv.OptionalRecordT ](https://github.com/lightningnetwork/lnd/pull/8499)


### [BIPs](https://github.com/bitcoin/bips)


### [BLIPs](https://github.com/lightning/blips)


### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)
- [Fix broken link in BOLT-2](https://github.com/lightning/bolts/pull/1148)
- [clarification: strict validation of scid for blinded payments](https://github.com/lightning/bolts/pull/1147)


## New Releases
-

## Events and Podcasts
-

## Mining
- [Vulnerability Disclosure: Wasting ViaBTC's 60 EH/s hashrate by sending a P2P message](https://b10c.me/blog/012-viabtc-spv-vulnerability-disclosure/)
- [Introducing SRI 1.0.0 - the most important milestone in our Stratum V2 journey!](https://stratumprotocol.org/blog/sri-1-0-0/)

## Miscellaneous
- [Bitcoin-Talk: Introduction of isStandard()](https://bitcointalk.org/index.php?topic=2162.0)
