---
layout: post
type: socratic
title: "Solo Socratic 4"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

### bitcoin-dev

- [Minsc, a Miniscript-based scripting language](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-July/018062.html)
- [Advances in Bitcoin Contracting : Uniform Policy and Package Relay](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-July/018063.html)

### lightning-dev

- [Dynamic Commitments: Upgrading Channels Without On-Chain Transactions](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-July/002763.html)

### Optech

- [Newsletter #104](https://bitcoinops.org/en/newsletters/2020/07/01/)
- [Newsletter #105](https://bitcoinops.org/en/newsletters/2020/07/08/)
- [Newsletter #106](https://bitcoinops.org/en/newsletters/2020/07/15/)
- [Newsletter #107](https://bitcoinops.org/en/newsletters/2020/07/22/)
- [Newsletter #108](https://bitcoinops.org/en/newsletters/2020/07/29/)

## Network Data

- [New statistical model for calculating Bitcoin's hashrate](https://blog.kraken.com/post/5719/kraken-intelligence-introduces-new-statistical-model-for-bitcoins-hashrate/)
- [Cloudflare DNS outage effect on bitcoin transaction rate](https://twitter.com/lopp/status/1284275353389862914)
- [Withdrawal of ERC-20 tx from Coinbase takes four transactions](https://twitter.com/juscamarena/status/1285006400792354816)
- [Have I been known?](https://haveibeenknown.com)
- [Segwit batching case study](https://veriphi.io/segwitbatchingcasestudy.pdf)
- [Following the Blockchain.com feerate recommendations](https://b10c.me/mempool-observations/3-blockchaincom-recommendations/)
- [Q1 2020 darknet useage on Bitcoin](https://medium.com/meetbitfury/darknet-use-and-bitcoin-a-crypto-activity-report-by-crystal-blockchain-353a8678730)
- [Dumplings - Analyze CoinJoin data](https://github.com/nopara73/Dumplings/)

## CVEs and Research

### Research

- [UTXO Management for Enterprise Wallets](https://blog.bitgo.com/utxo-management-for-enterprise-wallets-5357dad08dd1)
- [Bitcoin Mining Hashrate and Power Analysis](https://medium.com/@BitOoda/bitcoin-mining-hashrate-and-power-analysis-bitooda-research-ebc25f5650bf)
- [SmartBugs: A Framework to Analyze Solidity Smart Contracts](https://arxiv.org/abs/2007.04771)
- [Post-Quantum Adaptor Signaturesand Payment Channel Networks](https://eprint.iacr.org/2020/845.pdf)
- [SoK: A Taxonomy of Cryptocurrency Wallets](https://eprint.iacr.org/2020/868.pdf)
- [FROST: Flexible Round-OptimizedSchnorr Threshold Signatures](https://eprint.iacr.org/2020/852)
- [Undercutting Bitcoin Is Not Profitable](https://arxiv.org/abs/2007.11480)

### InfoSec

- [The fastest draw on the Blockchain: Ethereum backrunning](https://medium.com/@amanusk/the-fastest-draw-on-the-blockchain-bzrx-example-6bd19fabdbe1)
- [Ethereum Mempool Manipulation](https://blog.blocknative.com/blog/mempool-forensics)
- [Working with Binance to return stolen funds to a victim](https://medium.com/mycrypto/working-with-binance-to-return-10-000-of-stolen-crypto-to-a-victim-3048bcc986a9)
- [Samourai wallet address reuse bug](https://medium.com/@thepiratewhocantbenamed/samourai-wallet-address-reuse-bug-1d64d311983d)
- [Counterfeit Cisco devices](https://labs.f-secure.com/assets/BlogFiles/2020-07-the-fake-cisco.pdf)
- [Ledger js signing issue](https://blog.curve.fi/ledger-js-signing-issue/)
- [Supply chain attacks on Ledger Nano X](https://blog.kraken.com/post/5590/kraken-security-labs-supply-chain-attacks-against-ledger-nano-x/)
- [Hunting for Re-Entrancy Attacks in EthereumSmart Contracts via Static Analysis](https://arxiv.org/abs/2007.01029)
- [BasicBlocker: Redesigning ISAs to Eliminate Speculative-Execution Attacks](https://arxiv.org/abs/2007.15919)
- [Ethereum Classic 51% Attack](https://www.coindesk.com/ethereum-classic-undergoes-likely-51-attack-with-3693-block-chain-reorganization)

## Pull Requests and repo updates

### Bitcoin Core

- [add C++17 release note for 0.21.0](https://github.com/bitcoin/bitcoin/pull/19305)
- [sendtoaddress/sendmany: Add explicit feerate option](https://github.com/bitcoin/bitcoin/pull/11413)
- [Reduce inv traffic during IBD](https://github.com/bitcoin/bitcoin/pull/19204)
- [Replace automatic bans with discouragement filter](https://github.com/bitcoin/bitcoin/pull/19219)
- [Add gettxoutsetinfo hash_type option](https://github.com/bitcoin/bitcoin/pull/19328)
- [Extract download permission from noban](https://github.com/bitcoin/bitcoin/pull/19191)
- [Use wtxid for transaction relay](https://github.com/bitcoin/bitcoin/pull/18044)

### BIPs

- [BIP 339: WTXID-based transaction relay](https://github.com/bitcoin/bips/pull/933)
- [BIP 118: SIGHASH_ANYPREVOUT](https://github.com/bitcoin/bips/pull/943)
- [BIP 325: signet, change signature scheme to be tx-based](https://github.com/bitcoin/bips/pull/947)

### eclair

- [Rework feerate mismatch](https://github.com/ACINQ/eclair/pull/1473)
- [Postgresql support](https://github.com/ACINQ/eclair/pull/1249)
- [Find multi part route](https://github.com/ACINQ/eclair/pull/1427)
- [Multipart FSM v2](https://github.com/ACINQ/eclair/pull/1439)
- [Implement the KeySend feature, spontaneous payments](https://github.com/ACINQ/eclair/pull/1485)
- [Anchor output transaction format](https://github.com/ACINQ/eclair/pull/1484)

### c-lightning

- [C-Lightning v0.9.0: Rat Poison Squared on Steroids](https://github.com/ElementsProject/lightning/releases/tag/v0.9.0)
- [Implement `keysend` sending support for spontaneous payments](https://github.com/ElementsProject/lightning/pull/3792)
- [Implement multi-part payments (MPP) sending support](https://github.com/ElementsProject/lightning/pull/3809)
- [Paymod: Payments reimagined (part 01)](https://github.com/ElementsProject/lightning/pull/3753)
- [Paymod: Payments reimagined (part 02)](https://github.com/ElementsProject/lightning/pull/3760)
- [Paymod: Payments reimagined (part 03)](https://github.com/ElementsProject/lightning/pull/3773)
- [Paymod: Payments reimagined (part 04)](https://github.com/ElementsProject/lightning/pull/3826)
- [PSBT RPC calls](https://github.com/ElementsProject/lightning/pull/3775)
- [PSBTs, Meet the HSM](https://github.com/ElementsProject/lightning/pull/3762)
- [New pyln modules](https://github.com/ElementsProject/lightning/pull/3733)
- [Reserve/unreserve/fundpsbt](https://github.com/ElementsProject/lightning/pull/3825)
- [Summary plugin now shows you how available your peers are](https://github.com/lightningd/plugins/pull/127)

### lnd

- [Multi: I wumbo, you wumbo, he she wumbo](https://github.com/lightningnetwork/lnd/pull/4429)
- [Multi: hold keysend payments](https://github.com/lightningnetwork/lnd/pull/4167)
- [Multi: add a rpc endpoint to track the recovery process](https://github.com/lightningnetwork/lnd/pull/4106)
- [PSBT: add no_publish flag for safe batch channel opens v2](https://github.com/lightningnetwork/lnd/pull/4455)
- [Add max value in flight flag](https://github.com/lightningnetwork/lnd/pull/971)
- [Add new HostAnnouncer to support dynamic IPs via domains](https://github.com/lightningnetwork/lnd/pull/4281)
- [Kvdb+etcd+tests: change etcd flattened bucket key derivation to make it compatible with bbolt](https://github.com/lightningnetwork/lnd/pull/4411)
- [Contractcourt: Persist Resolution Outcomes](https://github.com/lightningnetwork/lnd/pull/4157)
- [Intercept forward htlc](https://github.com/lightningnetwork/lnd/pull/4018)
- [REST saga 3/3: REST API for subservers, websocket for streaming responses](https://github.com/lightningnetwork/lnd/pull/4141)

## joinmarket

- [python-bitcointx backend for jmbitcoin + bip78 and snicker](https://github.com/JoinMarket-Org/joinmarket-clientserver/commit/adc9b9e04e6dbd712117eff451375ec4e7e8f480)

## Events

- [London BitDevs - Socratic Seminar on Coinswap](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-06-23-socratic-seminar-coinswap/)
- [London BitDevs - Socratic Seminar on BIP Schnorr](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-06-16-socratic-seminar-bip-schnorr/)
- [London BitDevs - Socratic Seminar on BIP Taproot](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-07-21-socratic-seminar-bip-taproot/)
- [Chicago BitDevs - Socratic Seminar 10](https://diyhpl.us/wiki/transcripts/chicago-bitdevs/2020-07-08-socratic-seminar/)

## Miscellaneous

- [NIST’s post-quantum cryptography program enters ‘selection round’](https://www.nist.gov/news-events/news/2020/07/nists-post-quantum-cryptography-program-enters-selection-round)
- [Completely offline bitcoin transactions](https://medium.com/hackernoon/completely-offline-bitcoin-transactions-4e58324637bd)
- [DLC-based P2P derivatives beta application](https://medium.com/@cryptogarage/announcing-the-global-launch-of-p2p-derivatives-beta-application-7ecc02fa02a1)
- [Utreexo demo release](https://medium.com/mit-media-lab-digital-currency-initiative/utreexo-demonstration-release-a0d87506fd70)
- [NiceHash mining payouts over lightning](https://www.nicehash.com/blog/post/start-using-nicehash-nicehash-lightning-network-with-zero-fees)
- [specter-desktop 0.5.5](https://github.com/cryptoadvance/specter-desktop/releases/tag/v0.5.5)
- [Call to action: improving and testing asmap](https://blog.bitmex.com/call-to-action-testing-and-improving-asmap/)
- [Electrum 4.0.0 with lightning support](https://github.com/spesmilo/electrum/commit/040f66a5f04bd5c7ad051ab1cd9c68f1ab6602bd#diff-a401a468eaffd5e6e0f6e1d79580f51c)
- [Electrum Server performance report](https://blog.keys.casa/electrum-server-performance-report/)
- [LNURL allowances specification](https://github.com/btcontract/lnurl-rfc/pull/49)
- [Path to taproot activation](https://www.reddit.com/r/Bitcoin/comments/hqzp14/technical_the_path_to_taproot_activation/)

