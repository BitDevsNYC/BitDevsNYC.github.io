---
layout: post
type: socratic
title: "Solo Socratic 13"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the latest research and developments through our monthly newsletter. Please note
that we have included two new sections, dlc-dev and dlcspecs, which cover the mailing list and specification repository dedicated to the development of Discrete Log Contracts.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Designing Bitcoin Smart Contracts with Sapio (available on Mainnet today)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-April/018759.html)
- [Proposed BIP editor: Kalle Alm](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-April/018835.html)
- [L2s Onchain Support IRC Workshop](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-April/003002.html)

#### lightning-dev

- [Probabilistic Path Selection](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-March/002984.html)
- [Replacement of invoices to handle stuck payments](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-April/002992.html)
- [Feedback Requested: Default Anchor Channels in lnd](https://groups.google.com/a/lightning.engineering/g/lnd/c/OuC56qq6IaY)
- [Splicing draft](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-April/002999.html)

#### dlc-dev

### Optech

- [Newsletter #142](https://bitcoinops.org/en/newsletters/2021/03/31/)
- [Newsletter #143](https://bitcoinops.org/en/newsletters/2021/04/07/)
- [Newsletter #144](https://bitcoinops.org/en/newsletters/2021/04/14/)
- [Newsletter #145](https://bitcoinops.org/en/newsletters/2021/04/21/)
- [Newsletter #146](https://bitcoinops.org/en/newsletters/2021/04/28/)
- [Scaling Bitcoin using Payment Batching](https://bitcoinops.org/en/payment-batching/)

## Network Data

### Research

### InfoSec

## Pull Requests and repo updates

### Bitcoin Core

- [Add Android Packaging Support](https://github.com/bitcoin/bitcoin/pull/17227)
- [rpc: deprecate addresses and reqSigs from rpc outputs](https://github.com/bitcoin/bitcoin/pull/20286)
- [p2p: protect onions in AttemptToEvictConnection()](https://github.com/bitcoin/bitcoin/pull/20197)
- [rpc: add network field to getnodeaddresses](https://github.com/bitcoin/bitcoin/pull/21594)
- [Introduce DeferredSignatureChecker and have SignatureExtractorClass subclass it](https://github.com/bitcoin/bitcoin/pull/21166)
- [Speedy trial support for versionbits](https://github.com/bitcoin/bitcoin/pull/21377)
- [Speedy trial activation parameters for Taproot](https://github.com/bitcoin/bitcoin/pull/21686)
- [rpc: add additional ban time fields to listbanned](https://github.com/bitcoin/bitcoin/pull/21602)
- [cli: create -addrinfo](https://github.com/bitcoin/bitcoin/pull/21595)

### libsecp

- [Add ECDSA adaptor signatures module](https://github.com/ElementsProject/secp256k1-zkp/pull/117)

### HWI

### BIPs

- [BIP 8: Add minimum activation height](https://github.com/bitcoin/bips/pull/1080)
- [BIP341: speedy trial activation parameters](https://github.com/bitcoin/bips/pull/1104)

### eclair

- [Add support for dual db backend](https://github.com/ACINQ/eclair/pull/1746)
- [More flexible mutual close fees](https://github.com/ACINQ/eclair/pull/1768)
- [Add additional PRNG](https://github.com/ACINQ/eclair/pull/1774)
- [Add cpfp-bump-fees API](https://github.com/ACINQ/eclair/pull/1783)

### c-lightning

- [plugin: Allow plugins to publish and subscribe to custom notifications](https://github.com/ElementsProject/lightning/pull/4496)
- [add a funder plugin](https://github.com/ElementsProject/lightning/pull/4489)

### lnd

- [routing: add chans rejected due to failed chain validation to zombie index](https://github.com/lightningnetwork/lnd/pull/5227)
- [channeldb+discovery: implement strict zombie pruning](https://github.com/lightningnetwork/lnd/pull/5138)
- [API endpoint /v1/balance/blockchain "total_balance" includes superseded RBF transactions](https://github.com/lightningnetwork/lnd/issues/5225)
- [Feature request: add "wallet psbt process" API to partially sign UTXOs managed by the LND wallet](https://github.com/lightningnetwork/lnd/issues/5243)

### rust-lightning

### BOLTs

### dlcspecs

### joinmarket

## New Releases

- [Bitcoin Core v0.21.1 rc1](https://bitcoincore.org/bin/bitcoin-core-0.21.1/)
- [BTCPayServer v1.0.7.2](https://github.com/btcpayserver/btcpayserver/releases/tag/v1.0.7.2)
- [HWI v2.0.1](https://github.com/bitcoin-core/HWI/releases)
- [c-lightning v0.10.0](https://github.com/ElementsProject/lightning/releases/tag/v0.10.0)

## Events and Podcasts

## Miscellaneous

- [Lightning Node Performance: Exploring the Path to 1000 TPS](https://bottlepay.com/blog/bitcoin-lightning-benchmarking-performance/)
- [Lightning Node Performance: Testing TPS](https://bottlepay.com/blog/bitcoin-lightning-node-performance/)