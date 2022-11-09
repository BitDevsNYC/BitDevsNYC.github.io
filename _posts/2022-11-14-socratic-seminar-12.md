---
layout: post
type: socratic
title: "Socratic Seminar 12"
meetup: https://www.meetup.com/triangle-bitdevs/events/289647735

---

We will start with introductions, some basic ground rules, and jump into technical discussions. 
We will cover aspects of the bitcoin protocol, new research developments, recent news, and
software developments.

Please note the meeting location at 4801 Glenwood Ave suite 200 in Raleigh. It's the huge Fifth Third Bank building.

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

#### [PR merged] wallet: fast rescan with BIP157 block filters for descriptor wallets
PR #25957 enables fast wallet rescan using compact block filters, only for descriptor wallets.

#### When Taproot?

[When Taproot?](https://whentaproot.org/) is a cool new site promoting adoption of taproot. It examines the stages of adoption for wallets, exchanges, and other services, why taproot adoption is a good thing, and how you can help.

#### BIP 351
https://privatepayments.org
A stealth address protocol for Bitcoin - makes it possible for two parties to transact using addresses that only they can calculate.


# Lightning

#### Lightning

**CLN Channel Splicing Draft PR**

Dustin Dettmer has opened a draft PR to enable channel splicing on CLN. There is a long list of TODO items to get this PR across the finish line but this feature represents a massive improvement to LN usability.


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

# Privacy

#### Bisq
Buy and sell bitcoin privately and securely on a Bisq's peer-to-peer network.

#### PayJoin
A type of coinjoin where merchant and buyer create a coordinated transaction. Coordination happens with PayToEndPoint [P2EP] concept. PayJoins obfuscates the total amount being payed and breaks the common ownership heuristic. Has a fallback to ordinary tx. Another benefit is that the merchant saves money by consolidating (assuming higher tx fees in the future).


# Scalability

#### Taro Skepticism

A critical look at the [scalability properties](https://bitcoinmagazine.com/technical/scaling-problem-for-lightning-labs-taro) of the Taro protocol if deployed on the bitcoin blockchain


# Miscellaneous

- [Block Hardware Wallet Security Model](https://wallet.build/losing-your-keys-without-losing-your-coins/)
- [\[bitcoin-dev\] BIP Proposal: Wallet Labels Export Format](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2022-August/020887.html)
- [TriangleBitDevs won a Geyser Grant!](https://twitter.com/geyserfund/status/1567542543843205121)
- CashApp fully integrates lightning ([ref](https://bitcoinmagazine.com/business/cash-app-enables-bitcoin-lightning-payments-for-40-million-users)).
- [Arti](https://blog.torproject.org/announcing-arti/), a pure-Rust Tor implementation
- [Border Wallets](https://www.borderwallets.com/) are a new way to quickly and easily memorize Bitcoin seed phrases.
