---
layout: post
type: socratic
title: "Socratic Seminar 10"
meetup: https://www.meetup.com/triangle-bitdevs/events/288520284/
---

We will start with introductions, some basic ground rules, and jump into technical discussions. 
We will cover aspects of the bitcoin protocol, new research developments, recent news, and
software developments.

Please note the new meeting location at the Durham Main Library Conference Room #3214. You can 
also join us remotely at [https://meet.jit.si/TriangleBitDevs](https://meet.jit.si/TriangleBitDevs).

This month we will have [Varun Madathil](https://twitter.com/Varun_2703) join us to describe his 
research on a new cryptographic primitive (VweTS) and its application to DLC oracle signatures! 


Note: This is a preliminary agenda. It is subject to change before the event date.



# Bitcoin Core

#### libsecp256k1

If you've read Lopp's analysis of [bitcoin core version performance](https://blog.lopp.net/running-bitcoin-core-v0-7-and-earlier/) you know that bitcoind has undergone massive efficiency improvements over the years. Much of this performance gain is due to [libsecp256k1](https://github.com/bitcoin-core/secp256k1), a custom-built library for performing cryptographic operations on the secp256k1 elliptic curve used by bitcoin. Check out this excellent [podcast](https://podcast.chaincode.com/2020/01/28/pieter-wuille-2.html) to learn how this library came about.


# Lightning

#### Taro Skepticism

A critical look at the [scalability properties](https://bitcoinmagazine.com/technical/scaling-problem-for-lightning-labs-taro) of the Taro protocol if deployed on the bitcoin blockchain

#### Advances in Channel Jamming Research

The prolifically productive dream team Gleb Naumenko and Antoine Riard have released a series of research reports examining [channel jamming](https://bitcoinops.org/en/topics/channel-jamming-attacks/). Read the [lightning-dev post](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003673.html) for a brief summary or dive into the [gitbook](https://jamming-dev.github.io/book/) and read the whole shebang.

#### Taproot Errwhere

Very exciting PR [enabling taproot by default](https://github.com/lightningnetwork/lnd/pull/6810) for sweeping funds, funding channels, and sending blobs to watch towers.


# Scaling

#### Coinpool

Gleb and Antoine propose [Coinpool](https://coinpool.dev/v0.1.pdf), a new shared UTXO ownership model. Coinpool requires three new OP codes to be soft forked into bitcoin script, so don't hold your breath. It is recommended that you first grok [Eltoo](https://bitcoinops.org/en/topics/eltoo/) since coinpool builds upon the eltoo protocol to add new capabilities.


# Privacy

#### Coinjoin over nostr

alicexbt shared a [coinjoin over nostr](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020875.html) implementation to the bitcoin-dev mailing list. [Nostr](https://github.com/nostr-protocol/nostr) is a simple new decentralized social media protocol based on cryptographic keypairs.


# DLC

#### New crypto gives oracles a power up

Lloyd Fournier, independent researcher and host of [APAC Bitcoin](https://twitter.com/APACbitcoin), shared a [post](https://mailmanlists.org/pipermail/dlc-dev/2022-August/000149.html) to the dlc-dev mailing list explaining how BLS attestations enable powerful and simple stateless DLC oracles.


# Cryptography

#### The new crypto

I don't know cryptography so I invited [Varun](https://twitter.com/Varun_2703) to explain [his paper](https://eprint.iacr.org/2022/499.pdf) to us. We will all be experts by the end of the meeting 100% guaranteed.


# Miscellaneous

- [Block Hardware Wallet Security Model](https://wallet.build/losing-your-keys-without-losing-your-coins/)
- [\[bitcoin-dev\] BIP Proposal: Wallet Labels Export Format](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020887.html)
- [TriangleBitDevs won a Geyser Grant!](https://twitter.com/geyserfund/status/1567542543843205121)
