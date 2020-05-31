---
layout: post
type: socratic
title: "Solo Socratic 2"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

Stay home and stay safe, New York ❤️

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [SAS: Succinct Atomic Swap](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-May/017846.html)
- [BIP-341: Committing to all scriptPubKeys in the signature message](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-April/017801.html)
- [RBF Pinning with Counterparties and Competing Interest](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-April/017757.html)
- [On the scalability issues of onboarding millions of LN mobile clients](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-May/017818.html)
- [Statechains implementations update](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-May/017832.html)

## lightning-dev

- [Array-based Routemap Representation, and the Advantages of Cheney 2-Finger Garbage Collection](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-May/002722.html)
- [An update on PTLCs](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-April/002647.html)

### Optech

- [Newsletter #96](https://bitcoinops.org/en/newsletters/2020/05/06/)
- [Newsletter #97](https://bitcoinops.org/en/newsletters/2020/05/13/)
- [Newsletter #98](https://bitcoinops.org/en/newsletters/2020/05/20/)
- [Newsletter #99](https://bitcoinops.org/en/newsletters/2020/05/27/)

## Network Data

- [Coinmetrics Node Ratings](https://coinmetrics.substack.com/p/coin-metrics-state-of-the-network-ee8)
- [BTC Developer Asks, “Where Are The Coins?”](https://medium.com/okcoin-blog/btc-developer-asks-where-are-the-coins-8ea70b1734f4)
- [The daily BitMEX broadcast at 13:08 UTC](https://b10c.me/mempool-observations/2-bitmex-broadcast-13-utc/)
- [Invalid BCH Block](https://twitter.com/bitmexresearch/status/1259497482142257152)
- [Cambridge Bitcoin Electricity Consumption Index (CBECI)](https://cbeci.org/mining_map)
- [Darknet Use and Bitcoin](https://crystalblockchain.com//articles/darknet-use-and-bitcoin-a-crypto-activity-report-by-crystal-blockchain)
- [Transaction fees as a % of block reward have increased](https://twitter.com/max_bronstein/status/1260965766129541120)
- [Observations of a homebrew wallet solution](https://twitter.com/murchandamus/status/1261751174144733186)
- [Large consolidation](https://twitter.com/murchandamus/status/1258559703405064192)
- [Fees and the hashrate drop after the halving](https://twitter.com/murchandamus/status/1260958761113407488)
- [ERC-20 tokens are approaching 50% of the total value stored on Ethereum](https://twitter.com/RyanWatkins_/status/1266019725626179584)

## CVEs and Research

### Research

- [LadderLeak: Breaking ECDSA With Less Than One Bit Of Nonce Leakage](https://eprint.iacr.org/2020/615)
- [Blockchain is Watching You: Profiling and Deanonymizing Ethereum Users](http://arxiv.org/abs/2005.14051)
- [Custody Protocols Using Bitcoin Vaults](http://arxiv.org/abs/2005.11776)
- [Fair and Privacy-Respecting Bitcoin Payments for Smart Grid Data](https://sci-hub.tw/10.1109/JIOT.2020.2990666)
- [On the Evaluation of the Security Usability of Bitcoin's APIs](https://dl.acm.org/doi/abs/10.1145/3383219.3383277)
- [How to Securely Prune Bitcoin's Blockchain](https://arxiv.org/abs/2004.06911)
- [TxChain: Efficient Cryptocurrency Light Clients viaContingent Transaction Aggregation](https://eprint.iacr.org/2020/580)
- [CryptoMaze: Atomic Off-Chain Payments in Payment Channel Network](https://arxiv.org/abs/2005.07574)
- [ZeroJoin: Combining ZeroCoin and CoinJoin](https://medium.com/@ergoplatform/zerojoin-combining-zerocoin-and-coinjoin-f9d0d51be111)
- [Bitcoin-Compatible Virtual Channels](https://eprint.iacr.org/2020/554)
- [UC Non-Interactive, Proactive, Threshold ECDSA](https://eprint.iacr.org/2020/492.pdf)
- [Threshold ECDSA from ECDSA Assumptions: The Multiparty Case](https://eprint.iacr.org/2019/523.pdf)
- [Threshold ECDSA for Decentralized Asset Custody](https://eprint.iacr.org/2020/498.pdf)
- [One Round Threshold ECDSA with Identifiable Abort](https://eprint.iacr.org/2020/540)
- [Fast Threshold ECDSA with Honest Majority](https://eprint.iacr.org/2020/501.pdf)
- [Aggregatable Subvector Commitments for Stateless Cryptocurrencies](https://eprint.iacr.org/2020/527.pdf)
- [Proof-Carrying Data from Accumulation Schemes](https://eprint.iacr.org/2020/499.pdf)
- [Storing and Retrieving Secrets on a Blockchain](https://eprint.iacr.org/2020/504/20200430:112813)

### InfoSec

- [Subtleties and Security](https://blog.bitmex.com/subtleties-and-security/)
- [Details of the tBTC Deposit Pause on May 18, 2020](https://blog.keep.network/details-of-the-tbtc-deposit-pause-on-may-18-2020-38d7dd555663)
- [Blue Mockingbird Monero-Mining Campaign Exploits Web Apps](https://threatpost.com/blue-mockingbird-monero-mining/155581/)
- [Uniswap/Lendf.Me Hacks: Root Cause and Loss Analysis](https://medium.com/@peckshield/uniswap-lendf-me-hacks-root-cause-and-loss-analysis-50f3263dcc09)

## Pull Requests and repo updates

### Bitcoin Core

- [Native Descriptor Wallets using DescriptorScriptPubKeyMan](https://github.com/bitcoin/bitcoin/pull/16528)
- [P2P: Mempool tracks locally submitted transactions to improve wallet privacy](https://github.com/bitcoin/bitcoin/pull/18038)
- [Serve cfcheckpt reque](https://github.com/bitcoin/bitcoin/pull/18877)
- [gui: Fix manual coin control with multiple wallets loaded](https://github.com/bitcoin/bitcoin/pull/18894)
- [net processing: Drop unknown types in getdata](https://github.com/bitcoin/bitcoin/pull/18808)
- [Do not answer GETDATA for to-be-announced tx](https://github.com/bitcoin/bitcoin/pull/18861)
- [wallet: Keep inactive seeds after sethdseed and derive keys from them as needed](https://github.com/bitcoin/bitcoin/pull/17681)
- [Multiprocess build support](https://github.com/bitcoin/bitcoin/pull/18677)

### BIPs

- [BIP 340 improvements](https://github.com/bitcoin/bips/pull/893)
- [bip-322: simplify proposal to single proof case](https://github.com/bitcoin/bips/pull/903)
- [bip-325: genesis block/message start](https://github.com/bitcoin/bips/pull/900)
- [payjoin proposal](https://github.com/bitcoin/bips/pull/923)

### eclair

- [Eclair v0.4](https://github.com/ACINQ/eclair/releases)
- [Use channel balance in path-finding](https://github.com/ACINQ/eclair/pull/1395)
- [Compute max fee before route calculation](https://github.com/ACINQ/eclair/pull/1417)
- [Use human readable features in configuration](https://github.com/ACINQ/eclair/pull/1385)

### c-lightning

- [Release v0.8.2.1: (Still) Scaling the Ethereum Blockchain](https://github.com/ElementsProject/lightning/releases/tag/v0.8.2.1)
- [Release v0.8.2: Scaling the Ethereum Blockchain](https://github.com/ElementsProject/lightning/releases/tag/v0.8.2)
- [Initial PSBT support](https://github.com/ElementsProject/lightning/pull/3738)
- [Coin-movement notification type](https://github.com/ElementsProject/lightning/pull/3614)
- [Watchtowers attempt 3: the full channelding](https://github.com/ElementsProject/lightning/pull/3659)
- [Sort listinvoices and listsendpays by order of creation](https://github.com/ElementsProject/lightning/pull/3752)
- [Offers preparation](https://github.com/ElementsProject/lightning/pull/3685)
- [Pay: respect maxfeepercent when choosing a shadow route](https://github.com/ElementsProject/lightning/pull/3693)
- [Plugin:added invoice creation event](https://github.com/ElementsProject/lightning/pull/3658)

### lnd

- [lnd v0.10.1-beta.rc3](https://github.com/lightningnetwork/lnd/releases/tag/v0.10.1-beta.rc3)
- [lnd v0.10.0-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.10.0-beta)
- [kvdb wrapper for etcd](https://github.com/lightningnetwork/lnd/pull/4015)
- [add REST endpoints to all RPCs](https://github.com/lightningnetwork/lnd/pull/4251)
- [walletrpc: add basic coin selection RPCs](https://github.com/lightningnetwork/lnd/pull/4303)
- [multi: hold keysend payments](https://github.com/lightningnetwork/lnd/pull/4167)
- [list expired invoices](https://github.com/lightningnetwork/lnd/pull/4168)
- [dry run migration](https://github.com/lightningnetwork/lnd/pull/2668)
- [add support for preset close address on inbound channels too](https://github.com/lightningnetwork/lnd/issues/4279)
- [router+routerrpc: unify sendtoroute and payment responses](https://github.com/lightningnetwork/lnd/pull/4147)
- [multi: Remove need for DerivePrivKey from watchtower, brontide, netann and sphinx package](https://github.com/lightningnetwork/lnd/pull/4227)
- [lnrpc: add block height params to GetTransactions and add ListSweeps](https://github.com/lightningnetwork/lnd/pull/4139)

## rust-lightning

- [C Bindings](https://github.com/rust-bitcoin/rust-lightning/pull/618)

## joinmarket

- [python-bitcointx backend for jmbitcoin](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/536)

## Privacy

- [Design for a CoinSwap Implementation](https://gist.github.com/chris-belcher/9144bd57a91c194e332fb5ca371d0964)
- [Wasabi Research Club #17: Confidential CoinJoin Construction - Protocol ACL](https://www.youtube.com/watch?v=z3G6CUDPr0c)
- [Wasabi Research Club #18: Confidential CoinJoin Construction - Protocol KVAC](https://www.youtube.com/watch?v=MvEXPs3KSj8)
- [SLP172 Nicolas Dorier & Kukks – P2EP Comes To BTCPay Server](https://stephanlivera.com/episode/172/)
- [Collaborative Deanonymization](https://arxiv.org/abs/2005.03535)
- [The cost of Bitcoin mining has never really increased](https://arxiv.org/abs/2004.04605)

## Events

- [London BitDevs Socratic Seminar on P2EP/Payjoin](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-05-05-socratic-seminar-payjoins/)
- [London BitDevs Socratic Seminar: Vaults and CLTV](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-05-19-socratic-seminar-vaults/)
- [London BitDevs - Revault](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-05-26-kevin-loaec-antoine-poinsot-revault/)
- [London BitDevs - Grokking Bitcoin](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-04-29-kalle-rosenbaum-grokking-bitcoin/)
- [Bitcoin Sydney Socratic Seminar](https://diyhpl.us/wiki/transcripts/sydney-bitcoin-meetup/2020-05-19-socratic-seminar/)
- [Reckless VR: LSAT - Your Ticket Aboard The Lightning Native Web](https://diyhpl.us/wiki/transcripts/vr-bitcoin/2020-05-16-oliver-gugger-lsat/)

## Miscellaneous

- [Announcing Lightning Multi-Loop: Upgrading Lightning Loop with Multi-Path Payments](https://lightning.engineering/posts/2020-05-13-loop-mpp/)
- [Bitcoin-Standup MacOS](https://github.com/BlockchainCommons/Bitcoin-Standup-MacOS)
- [Breez 0.9 KeySend](https://github.com/breez/breezmobile/releases/tag/0.9.keysend)
- [The Eye of Satoshi (TEOS)](https://github.com/talaia-labs/python-teos)
- [Watchtower protocol specification (BOLT DRAFT REV.1)](https://github.com/sr-gi/bolt13/blob/master/13-watchtowers.md)
- [Magic Internet Gathering](https://mintgox.com)
- [lnregtest - Regtest Lightning Networks for (python) integration testing](https://github.com/bitromortac/lnregtest)
- [Juggernaut - Lightning Network messenger applications](https://medium.com/@johncantrell97/announcing-juggernaut-5bda48d34a18)
- [go-elements - Go support for Liquid/Elements transactions](https://github.com/vulpemventures/go-elements)
- [Fldigi-proxy Towards global offline Lightning channels](https://inthemesh.com/archive/fldigi-proxy/)
- [Continued Support of Bitcoin Development – HDR Provides a 2nd Gift to the MIT DCI](https://blog.bitmex.com/continued-support-of-bitcoin-development-hdr-provides-a-2nd-gift-to-the-mit-dci/)
- [Open Source Developer Grant program](https://twitter.com/BitMEXResearch/status/1261065485405302784)
- [Blockstream Satellite 2.0](https://twitter.com/Blockstream/status/1257434890288709634)
- [Accounting for Lightning's fees](https://gnet.me/blog/lightning-fee-accounting/)
- [Introducing Tropic Square — Why transparency matters](https://blog.trezor.io/introducing-tropic-square-why-transparency-matters-a895dab12dd3)
- [Miniscript Playground](https://magicalbitcoin.org/repl/playground/)
- [SLP177 Murch – Bitcoin Coin Selection: Managing Large Wallets](https://stephanlivera.com/episode/177/)
- [https://ma.ttias.be/dissecting-code-bitcoin-halving/](https://ma.ttias.be/dissecting-code-bitcoin-halving/)
- [Bitcoin Transaction Size Calculator](https://jlopp.github.io/bitcoin-transaction-size-calculator/)
