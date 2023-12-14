---
layout: post
type: socratic
title: "Socratic Seminar 131"
meetup: "https://www.meetup.com/bitdevsnyc/events/297823600/"
---

## Announcements
### **START YOUR CAREER IN BITCOIN FOSS @ Chaincode Labs: [APPLY NOW](https://learning.chaincode.com/#FOSS)**

Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space. If you can't make it to the main event please join us at PUBKEY around 9:30PM. 

Please note the addition of a new section, [Delving Bitcoin](https://delvingbitcoin.org/). This forum has proven itself as a watering hole for high quality content and meaningful discussions.


## Presentation
- [Pieter Wuille](https://github.com/lightning/bolts/issues/1122) - Cluster Mempool

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Altruistic Rebroadcasting - A Partial Replacement Cycling Mitigation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-December/022188.html)
- [bip-0127 "Simple Proof-of-Reserves Transactions"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-December/022190.html)

#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Liquidity Ads and griefing subtleties](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-December/004227.html)
- [The remote anchor of anchor channels is redundant](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-December/004246.html)

### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#28690 Introduce internal kernel library](https://bitcoincore.reviews/28690)
    - [#28956 Nuke adjusted time (attempt 2)](https://bitcoincore.reviews/28956)

- Bitcoin Core general developer meetings
    - [November 30](https://www.erisian.com.au/bitcoin-core-dev/log-2023-11-30.html#l-101)
    - [December 7](https://www.erisian.com.au/bitcoin-core-dev/log-2023-12-07.html#l-144)

- Lightning Specification meeting
    - [December 4](https://github.com/lightning/bolts/issues/1122)

### Optech
- [Bitcoin Optech Newsletter #281](https://bitcoinops.org/en/newsletters/2023/12/13/)
- [Bitcoin Optech Newsletter #280](https://bitcoinops.org/en/newsletters/2023/12/06/)
- [Bitcoin Optech Newsletter #280 Recap Podcast](https://bitcoinops.org/en/podcast/2023/12/07/)
- [Bitcoin Optech Newsletter #279 Recap Podcast](https://bitcoinops.org/en/podcast/2023/11/30/)

## Network Data
- [Atomicals inscriptions filling mempool](https://twitter.com/mononautical/status/1730422865164705982)
- [Ethereum "builder" OFAC censorship reaches 80%](http://censorship.pics/)
- [Ocean finds their first block](https://twitter.com/mononautical/status/1730493025221292219)
	- [Coin Age prioritization](https://twitter.com/LukeDashjr/status/1731352141359419827), [not including inscriptions](https://twitter.com/mononautical/status/1732230375509004622), [txs with op_return data >40 bytes being filtered, including whirlpool](https://twitter.com/SamouraiWallet/status/1732584011803852983)
- [Ordinal-style PSBT trades are currently using almost as much blockspace as fresh inscriptions.](https://twitter.com/mononautical/status/1734999756789739949)
- [ordpool.space](https://ordpool.space/mempool-block/0)
- [Runes (op_return) adoption increasing](https://twitter.com/mononautical/status/1732224537230741562)
- [Significant portion of hashrate sending funds to custodian?](https://twitter.com/mononautical/status/1731467093860819137)
- [State of the Network’s Q4 2023 Mining Data Special](https://coinmetrics.substack.com/p/state-of-the-network-issue-237#new_tab)

## CVEs and Research
### Research
- [BNS: A Detection System to Find Nodes in the Bitcoin Network](https://www.mdpi.com/2227-7390/11/24/4885)
- [Cache Side-Channel Attacks Through Electromagnetic Emanations of DRAM Accesses](https://eprint.iacr.org/2023/1864)
- [Crystal: Enhancing Blockchain Mining Transparency with Quorum Certificate](https://arxiv.org/abs/2312.00741v1)
- [Demystifying DeFi MEV Activities in Flashbots Bundle](https://eprint.iacr.org/2023/1855)
- [Less Is More: Understanding Network Bias in Proof-of-Work Blockchains ](https://www.mdpi.com/2227-7390/11/23/4741)
- [Multi-Signatures for Ad-hoc and Privacy-Preserving Group Signing](https://eprint.iacr.org/2023/1884)
- [Optimizing Closed Payment Networks on the Lightning Network: Dual Central Node Approach](https://arxiv.org/pdf/2312.03920v1.pdf)
- [RACED: Routing in Payment Channel Networks Using Distributed Hash Tables](https://arxiv.org/abs/2311.17668v1)
- [Trade-off of Security, Latency, and Throughput of the Nakamoto Consensus](https://arxiv.org/abs/2312.05506v1)
- [Understanding Ethereum Mempool Security under Asymmetric DoS by Symbolic Fuzzing](https://arxiv.org/abs/2312.02642v1)

### InfoSec
- [Ledger connect-kit npm module hit with supply chain attack](https://twitter.com/bantg/status/1735285312555762115)
- [SLAM: Spectre based on Linear Address Masking](https://www.vusec.net/projects/slam/)

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [build: disable external-signer for Windows](https://github.com/bitcoin/bitcoin/pull/28967)
- [wallet: skip BnB when SFFO is enabled](https://github.com/bitcoin/bitcoin/pull/28994)
- [wallet: Pass through transaction locktime and preset input sequences and scripts to CreateTransaction](https://github.com/bitcoin/bitcoin/pull/25273)
- [fuzz: p2p: Detect peer deadlocks](https://github.com/bitcoin/bitcoin/pull/29009)
- [fuzz: Improve fuzzing stability for txorphan harness](https://github.com/bitcoin/bitcoin/pull/29031)
- [net: Continuous ASMap health check](https://github.com/bitcoin/bitcoin/pull/27581)
- [rpc: fix getrawtransaction segfault](https://github.com/bitcoin/bitcoin/pull/29003)
- [script, assumeutxo: Enhance validations in utxo_snapshot.sh](https://github.com/bitcoin/bitcoin/pull/28852)
- [Fee Estimator updates from Validation Interface/CScheduler thread](https://github.com/bitcoin/bitcoin/pull/28368)
- [rpc: keep `.cookie` file if it was not generated](https://github.com/bitcoin/bitcoin/pull/28784)
- [bugfix, Change up submitpackage results to return results for all transactions](https://github.com/bitcoin/bitcoin/pull/28848)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Fully encapsulate bitcoinconsensus](https://github.com/rust-bitcoin/rust-bitcoin/pull/2278)
- [`TaprootMerkleBranch` improvements](https://github.com/rust-bitcoin/rust-bitcoin/pull/2263)
- [Fix: TxOut::minimal_non_dust and Script::dust_value](https://github.com/rust-bitcoin/rust-bitcoin/pull/2255)

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [Add CONTRIBUTING.md](https://github.com/bitcoin-core/secp256k1/pull/1431)
- [field: Remove x86_64 asm ](https://github.com/bitcoin-core/secp256k1/pull/1446)

### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Implement `is_some` for `cln_rpc::options::Value`](https://github.com/ElementsProject/lightning/pull/6894)
- [coin_mvt: use the `lightning_hrp` for *all* coin movement currency](https://github.com/ElementsProject/lightning/pull/6888)

### [eclair](https://github.com/ACINQ/eclair/)
- [Dip into remote initiator reserve only for splices](https://github.com/ACINQ/eclair/pull/2797)
- [Add a txOut field to our InteractiveTxBuilder.Input interface](https://github.com/ACINQ/eclair/pull/2791)

### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Direct connect for OnionMessage sending](https://github.com/lightningdevkit/rust-lightning/pull/2723)
- [Route blinding: support forwarding as the intro node](https://github.com/lightningdevkit/rust-lightning/pull/2540)
- [Support receiving to multi-hop blinded paths](https://github.com/lightningdevkit/rust-lightning/pull/2688)
- [Refactor commitment broadcast to always go through OnchainTxHandler](https://github.com/lightningdevkit/rust-lightning/pull/2703)
- [Provide inbound HTLC preimages to the EcdsaChannelSigner](https://github.com/lightningdevkit/rust-lightning/pull/2753)

### [lnd](https://github.com/lightningnetwork/lnd)
- [tlv: add new RecordT[T] utility type](https://github.com/lightningnetwork/lnd/pull/8121)
- [neutrino remove sweeptx](https://github.com/lightningnetwork/lnd/pull/7800)
- [multi: query chan update timestamps](https://github.com/lightningnetwork/lnd/pull/8030)
- [rpc: add gettx command to walletrpc](https://github.com/lightningnetwork/lnd/pull/7654)
- [routing: launch fetchFundingTx in goroutine so router can exit](https://github.com/lightningnetwork/lnd/pull/8151)

### New Releases
- [Bitcoin Core v26.0](https://github.com/bitcoin/bitcoin/blob/master/doc/release-notes/release-notes-26.0.md)

## Events and Podcasts
- [Bitcoin Explained 086 - Ocean Tides](https://podcasters.spotify.com/pod/show/bitcoin-explained/episodes/Episode-86-Ocean-Tides-e2cspnp)
- [SLP531 How Many People Can Use Lightning? with Severin Bühler](https://stephanlivera.com/episode/531/)
  
## Miscellaneous
- [Ark Developer Docs](https://arkdev.info/)
- [Bitcoin Time Locks](https://blog.bitmex.com/bitcoin-time-locks/)
- [Challenges with Estimating Transaction Fee Rates](https://hackmd.io/@kEyqkad6QderjWKtcBF5Hg/cChallengies-with-estimating-transaction-fees)
- [Comparing the Lightning Network to validia chains and validity rollups](https://lightco.in/2023/12/13/lightning-validia-rollups/)
- [Libre Relay](https://twitter.com/peterktodd/status/1732629820536741913)
- [Package aware fee estimation](https://hackmd.io/@kEyqkad6QderjWKtcBF5Hg/rkYar2nNa)
- [Perl Advent Calendar: Santa tackles Bitcoin, part one](https://perladvent.org/2023/2023-12-02.html)
- [Review Technical Bitcoin Transcripts and Earn Sats](https://review.btctranscripts.com/)
- [Spiral renews grant for Johannes Hoffman](https://twitter.com/spiralbtc/status/1730255124897890559)
- [STARK proof for BitVM circuit execution](https://github.com/neocarmack/STARK/blob/main/STARK%20proof%20for%20BitVM%20circuit%20execution.pdf)
- [Stratumv2 DEMAND POOL solo mining instructions](https://twitter.com/bitentrepreneur/status/1730350206317703648)
- [TABConf 2024 Announced](https://twitter.com/tabconf/status/1722057400742466044)
