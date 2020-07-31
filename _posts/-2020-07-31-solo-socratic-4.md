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

#### bitcoin-dev

## lightning-dev

### Optech

- [Newsletter #104](https://bitcoinops.org/en/newsletters/2020/07/01/)
- [Newsletter #105](https://bitcoinops.org/en/newsletters/2020/07/08/)
- [Newsletter #106](https://bitcoinops.org/en/newsletters/2020/07/15/)
- [Newsletter #107](https://bitcoinops.org/en/newsletters/2020/07/22/)
- [Newsletter #108](https://bitcoinops.org/en/newsletters/2020/07/29/)

## Network Data

- [New statistical model for calculating Bitcoin's hashrate](https://blog.kraken.com/post/5719/kraken-intelligence-introduces-new-statistical-model-for-bitcoins-hashrate/)
- [Cloudflare DNS effect on bitcoin transaction rate](https://twitter.com/lopp/status/1284275353389862914)
- [Withdrawal of ERC-20 tx from coinbase takes four transactions](https://twitter.com/juscamarena/status/1285006400792354816)
- [Have I been known?](https://haveibeenknown.com)
- [Segwit batching case study](https://veriphi.io/segwitbatchingcasestudy.pdf)
- [Following the Blockchain.com feerate recommendations](https://b10c.me/mempool-observations/3-blockchaincom-recommendations/)
- [Q1 2020 Darknet Useage on Bitcoin](https://medium.com/meetbitfury/darknet-use-and-bitcoin-a-crypto-activity-report-by-crystal-blockchain-353a8678730)
- [Dumplings - Analyze CoinJoin data](https://github.com/nopara73/Dumplings/)

## CVEs and Research

- [Undercutting Bitcoin Is Not Profitable](https://arxiv.org/abs/2007.11480)

### Research

- [UTXO Management for Enterprise Wallets](https://blog.bitgo.com/utxo-management-for-enterprise-wallets-5357dad08dd1)
- [Bitcoin Mining Hashrate and Power Analysis](https://medium.com/@BitOoda/bitcoin-mining-hashrate-and-power-analysis-bitooda-research-ebc25f5650bf)
- [SmartBugs: A Framework to Analyze Solidity Smart Contracts](https://arxiv.org/abs/2007.04771)
- [Post-Quantum Adaptor Signaturesand Payment Channel Networks](https://eprint.iacr.org/2020/845.pdf)
- [SoK: A Taxonomy of Cryptocurrency Wallets](https://eprint.iacr.org/2020/868.pdf)
- [FROST: Flexible Round-OptimizedSchnorr Threshold Signatures](https://eprint.iacr.org/2020/852)

### InfoSec

- [The fastest draw on the Blockchain: Ethereum backrunning](https://medium.com/@amanusk/the-fastest-draw-on-the-blockchain-bzrx-example-6bd19fabdbe1)
- [Ethereum Mempool Manipulation](https://blog.blocknative.com/blog/mempool-forensics)
- [Working with Binance to return stolen funds to a victim](https://medium.com/mycrypto/working-with-binance-to-return-10-000-of-stolen-crypto-to-a-victim-3048bcc986a9)
- [Samourai wallet address reuse bug](https://medium.com/@thepiratewhocantbenamed/samourai-wallet-address-reuse-bug-1d64d311983d)
- [Counterfeit Cisco devices](https://labs.f-secure.com/assets/BlogFiles/2020-07-the-fake-cisco.pdf)
- [Ledger js signing issue](https://blog.curve.fi/ledger-js-signing-issue/)
- [Supply chain attacks on Ledger Nano X](https://blog.kraken.com/post/5590/kraken-security-labs-supply-chain-attacks-against-ledger-nano-x/)
- [Hunting for Re-Entrancy Attacks in EthereumSmart Contracts via Static Analysis](https://arxiv.org/abs/2007.01029)

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
- [BIP 325: signet, change signature scheme to be tx-based](https://github.com/bitcoin/bips/pull/947)

### eclair

### c-lightning

- [Implement `keysend` sending support for spontaneous payments](https://github.com/ElementsProject/lightning/pull/3792)

### lnd

### Wasabi

## rust-lightning

## joinmarket

- [python-bitcointx backend for jmbitcoin + bip78 and snicker](https://github.com/JoinMarket-Org/joinmarket-clientserver/commit/adc9b9e04e6dbd712117eff451375ec4e7e8f480)

## Privacy

## Events

- [London BitDevs - Coinswap](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-06-23-socratic-seminar-coinswap/)
- [Chicago BitDevs - Socratic Seminar 10](https://diyhpl.us/wiki/transcripts/chicago-bitdevs/2020-07-08-socratic-seminar/)

## Miscellaneous

- [NIST’s post-quantum cryptography program enters ‘selection round’](https://www.nist.gov/news-events/news/2020/07/nists-post-quantum-cryptography-program-enters-selection-round)
- [Completely offline bitcoin transactions](https://medium.com/hackernoon/completely-offline-bitcoin-transactions-4e58324637bd)
- [DLC-based P2P derivatives beta application](https://medium.com/@cryptogarage/announcing-the-global-launch-of-p2p-derivatives-beta-application-7ecc02fa02a1)
- [Utreexo Demo Release](https://medium.com/mit-media-lab-digital-currency-initiative/utreexo-demonstration-release-a0d87506fd70)
- [NiceHash mining payouts over lightning](https://www.nicehash.com/blog/post/start-using-nicehash-nicehash-lightning-network-with-zero-fees)
- [specter-desktop 0.5.5](https://github.com/cryptoadvance/specter-desktop/releases/tag/v0.5.5)
- [Call to action: improving and testing asmap](https://blog.bitmex.com/call-to-action-testing-and-improving-asmap/)
- [Electrum 4.0.0 with lightning support](https://github.com/spesmilo/electrum/commit/040f66a5f04bd5c7ad051ab1cd9c68f1ab6602bd#diff-a401a468eaffd5e6e0f6e1d79580f51c)
- [Electrum Server performance report](https://blog.keys.casa/electrum-server-performance-report/)
