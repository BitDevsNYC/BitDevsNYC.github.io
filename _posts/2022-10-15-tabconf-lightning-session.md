---
layout: post
type: socratic
title: "TABConf Socratic Session: Lightning Protocol Development"
meetup: "https://2022.tabconf.com/"
---

A focused Socratic Seminar on lightning protocol development. Topics will be selected from 
mailing lists, prominent github repos, network graphs, research papers, vulnerability reports 
and other sources.

This event will take place at TABConf in Atlanta.


### Advances in Channel Jamming Research

The prolifically productive dream team Gleb Naumenko and Antoine Riard have released a series of research reports examining [channel jamming](https://bitcoinops.org/en/topics/channel-jamming-attacks/). Read the [lightning-dev post](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003673.html) for a brief summary or dive into the [gitbook](https://jamming-dev.github.io/book/) and read the whole shebang.


### Taproot Errwhere

Very exciting PR [enabling taproot by default](https://github.com/lightningnetwork/lnd/pull/6810) for sweeping funds, funding channels, and sending blobs to watch towers.


### Bolt12 LND Fork

[Carla Kirk-Cohen](https://twitter.com/actuallycarlakc) has created [boltlnd](https://github.com/carlaKC/boltnd) a library that can be used in combination with a [fork](https://github.com/carlaKC/lnd/tree/offers-boltnd) of LND to support BOLT12. Given Carla's [proof of work](https://github.com/carlaKC) all (one) of the organizers of TriangleBitDevs expect she will absolutely [crush it](https://media.tenor.com/x_I_Ubn-ZyMAAAAC/the-rascals-kid.gif).


### Rapid Gossip Sync

LDK developer [Arik Sosman](https://twitter.com/arikaleph) has been working on [Rapid Gossip Sync](https://lightningdevkit.org/blog/announcing-rapid-gossip-sync/), a semi-trusted server that offloads the processing of lightning gossip messages to provide a compressed digest to mobile wallets. This provides an alternative to the LSP model which compromises mobile wallet user privacy in favor of UX. 


### Onion Messages and Asynchronous Lightning Payments
[LDK](https://lightningdevkit.org/) developer [vallywal](https://twitter.com/vallywal) explains how onion messages not only unlock bolt12 offers and blinded routes, but the combination of onion messages and PTLCs [enable async payments](https://lightningdevkit.org/blog/onion-messages-demystified/) over lightning that don't lock up network liquidity. Really tho, the awesomest part of this blog post is all the 🔥 diagrams.


### Taro alpha release

[Lightning Labs](https://lightning.engineering/) has released the taro daemon alpha. Despite what the name might imply the taro daemon is not a little monster that steals your root vegetables, it is a tool to issue and transfer assets on bitcoin and lightning. Check out this [blog post](https://lightning.engineering/posts/2022-9-28-taro-launch/) for the English explanation or [the repo](https://github.com/lightninglabs/taro/) if you want to get technical.


### Bug Halts LND Node Chain Sync

This [998-of-999 tapscript multisig transaction](https://twitter.com/brqgoo/status/1579216353780957185) uncovered a bug in btcd and lnd causing some lightning nodes to fail to sync at block height 757922. [Roasbeef](https://twitter.com/roasbeef) explains the bug in this [GitHub comment](https://github.com/lightningnetwork/lnd/issues/7002#issuecomment-1272654613). Affected nodes could still forward payments but were [unable to open or close channels](https://twitter.com/roasbeef/status/1579276764529860610).


### New Lightning Dashboard on mempool.space

It's very pretty. [See for yourself](https://mempool.space/lightning).


### Core Lightning v0.12.0

[New CLN release](https://blog.blockstream.com/core-lightning-v0-12-0/) includes lots of new plugins. Bookkeeper helps you with your accounting. Commando enables remote node management, even via the lightning network itself. Chanbackup ports LND's popular static channel backup feature, called emergency recover on CLN. This version also adds support for zero conf channels and zero reserve channels.


### Validating Lightning Signer

[Validating Lightning Signer](https://vls.tech/intro/) is a kick ass new project from [Sphinx Chat](https://sphinx.chat/) that segregates lightning wallet private keys onto a secure hardware environment. This is accomplished by enforcing a set of validation rules against each commitment transaction before signing. This model requires some overlap in logic between the node software and the policy signer. Check out the [docs](https://gitlab.com/lightning-signer/docs) or go straight to the [code](https://gitlab.com/lightning-signer/validating-lightning-signer). If you want to know what this has to do with chat over LN, you are not alone.


### Miscellaneous

- [\[Lightning-dev\] Fee Ratecards (your gateway to negativity)](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-September/003685.html)
[satsoverflow](https://satsoverflow.io/)
- [\[Lightning-dev\] Supporting a custodial user who wishes to withdraw all sats from the account...](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003674.html)
- [The Power of Valves for Better Flow Control](https://blog.bitmex.com/the-power-of-htlc_maximum_msat-as-a-control-valve-for-better-flow-control-improved-reliability-and-lower-expected-payment-failure-rates-on-the-lightning-network/)
