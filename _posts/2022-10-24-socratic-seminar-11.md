---
layout: post
type: socratic
title: "Socratic Seminar 11"
meetup: https://www.meetup.com/triangle-bitdevs/events/289253675/
---

We will start with introductions, some basic ground rules, and jump into technical discussions. 
We will cover aspects of the bitcoin protocol, new research developments, recent news, and
software developments.

Our newest Triangle BitDevs cohost, Jesse, will talk to us about bitcoin privacy. He'll walk us through [why privacy matters](https://www.youtube.com/clip/Ugkx0YDxiyDW1icLBwdDeWvLtLk9-TBbvRvx), the [origin of coinjoin](https://bitcointalk.org/index.php?topic=139581), and a discussion of [Wasabi](https://wasabiwallet.io/)'s new [WabiSabi protocol](https://eprint.iacr.org/2021/206).

Please note the new meeting location at [Carimus](https://goo.gl/maps/rBeeJa5iSqDAx7eY8).


# Announcements

- no pictures or recordings
- chatham house rules
- don't be a dick
- new meetup for bitcoin builders - stay tuned
- thank you to our sponsors Carimus and Lolli
- [Legends of Lightning](https://makers.bolt.fun/tournaments/1/overview)
- introductions


# Bitcoin Core

#### Bitcoin Core 24.0 Release Candidate Testing Guide

Bitcoin core contributor [kouloumos](https://twitter.com/kouloumos) put together a [testing guide](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/24.0-Release-Candidate-Testing-Guide) for the [24.0 release candidate](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/24.0-Release-Notes-draft). There's a lot of cool stuff in this release, check out his twitter [thread](https://twitter.com/kouloumos/status/1574483503655403524) to see the highlights in 280 char chunks.

#### When Taproot?

[When Taproot?](https://whentaproot.org/) is a cool new site promoting adoption of taproot. It examines the stages of adoption for wallets, exchanges, and other services, why taproot adoption is a good thing, and how you can help.


# Lightning

#### Advances in Channel Jamming Research

The prolifically productive dream team Gleb Naumenko and Antoine Riard have released a series of research reports examining [channel jamming](https://bitcoinops.org/en/topics/channel-jamming-attacks/). Read the [lightning-dev post](https://lists.linuxfoundation.org/pipermail/lightning-dev/2022-August/003673.html) for a brief summary or dive into the [gitbook](https://jamming-dev.github.io/book/) and read the whole shebang.

#### Taro alpha release

[Lightning Labs](https://lightning.engineering/) has released the taro daemon alpha. Despite what the name might imply the taro daemon is not a little monster that steals your root vegetables, it is a tool to issue and transfer assets on bitcoin and lightning. Check out this [blog post](https://lightning.engineering/posts/2022-9-28-taro-launch/) for the English explanation or [the repo](https://github.com/lightninglabs/taro/) if you want to get technical.

#### Onion Messages and Asynchronous Lightning Payments

[LDK](https://lightningdevkit.org/) developer [vallywal](https://twitter.com/vallywal) explains how onion messages not only unlock bolt12 offers and blinded routes, but the combination of onion messages and PTLCs [enable async payments](https://lightningdevkit.org/blog/onion-messages-demystified/) over lightning that don't lock up network liquidity. Really tho, the awesomest part of this blog post is all the 🔥 diagrams.


# Chaumian Mints

#### Fedimint launches on signet

Signet is one of many bitcoin test nets. A [signet launch](https://twitter.com/EricSirion/status/1572329210727010307) represents a big step towards a production ready codebase. [Very exciting](https://i.imgur.com/y1cnodp.gif)!

#### Cashu

[Cashu](https://github.com/callebtc/cashu) is a Chaumian Ecash wallet and mint. It's written in python and has only lightning support, no on-chain transactions. It's like fedimint without a federation. Plus they have an awesome new [icon](https://twitter.com/callebtc/status/1582666047315841025).


# Scalability

#### Taro Skepticism

A critical look at the [scalability properties](https://bitcoinmagazine.com/technical/scaling-problem-for-lightning-labs-taro) of the Taro protocol if deployed on the bitcoin blockchain


# Privacy

#### Coinjoin over nostr

alicexbt shared a [coinjoin over nostr](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020875.html) implementation to the bitcoin-dev mailing list. [Nostr](https://github.com/nostr-protocol/nostr) is a simple new decentralized social media protocol based on cryptographic keypairs.

#### Spiral block explorer
[Spiral](https://btc.usespiral.com/) is a new Bitcoin block explorer that uses fully homomorphic encryption to guarantee the privacy of your balance lookups. Not to be confused with Jack Dorsey's bitcoin company of the same name. Who'd have thunk that the first big name collision would include none of the words "bit", "block", "chain", or "coin". `¯\_(ツ)_/¯`


# Miscellaneous

- [Block Hardware Wallet Security Model](https://wallet.build/losing-your-keys-without-losing-your-coins/)
- [\[bitcoin-dev\] BIP Proposal: Wallet Labels Export Format](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020887.html)
- [TriangleBitDevs won a Geyser Grant!](https://twitter.com/geyserfund/status/1567542543843205121)
