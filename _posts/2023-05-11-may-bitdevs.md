---
layout: post
type: socratic
title: "BitDevs Amsterdam, May 11th 2023"
meetup: https://www.meetup.com/bitdevs-amsterdam/events/291954851/
published: true
---

## BitDevs Amsterdam meeting 004!

It's time for another BitDevs! A big thanks to [Bitonic](https://bitonic.nl/) for sponsoring us with the meeting space and snacks! Drinks and light snacks will be provided, so please ensure you have some dinner beforehand or bring it along to the seminar.

### Thursday, May 11th 2023 @ 7PM

Doors open at 6:30PM and we will try to start promptly at 7PM. As a reminder, the ground rules of BitDevs are as follows:

1. No photos, videos, or recordings.
1. [Chatham House Rule](https://en.wikipedia.org/wiki/Chatham_House_Rule): you may
   reiterate the contents of the meeting *without* attribution.

These rules exist so that BitDevs participants can speak freely within the event.

# Agenda

## CoreDev Recap

* Selected notes: [bitcointranscripts](https://btctranscripts.com/bitcoin-core-dev-tech/)
* Highlights:
  * `libbitcoinkernel` updates
  * Mempool Clustering
  * Package Relay BIP review

## Noteworthy PRs

* Remove BIP35 mempool msg
  * [#27426: Remove BIP35 mempool p2p message](https://github.com/bitcoin/bitcoin/pull/27426)
  * [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021562.html)
* Verifying Bitcoin Core binaries
  * [#27358: allow multi-sig binary verification v2](https://github.com/bitcoin/bitcoin/pull/27358)
  * Updated [README.md](https://github.com/bitcoin/bitcoin/blob/master/contrib/verify-binaries/README.md)

## BIPs and Proposals

* Transaction Terminology BIP
  * [Draft BIP](https://github.com/Xekyo/bips/pull/1)
  * [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021550.html)
* Vaults using MATT
  * [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021588.html)
  * [Implementation](https://github.com/bitcoin-inquisition/bitcoin/compare/24.0...bigspider:bitcoin-inquisition:matt-vault)
* `OP_ZKP`: ZKP-based spending authorization
  * [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021592.html)
* RGB Protocol Announcement
  * [Mailing list discussion](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-April/021554.html)
  * [https://rgb.tech](https://rgb.tech)

## Misc

* [StratumV2 Job Negotiation Protocol](https://stratumprotocol.org/blog/stratumv2-jn-announcement/)
* [bitdrain: p2p bandwidth attack against bitcoin, dogecoin, litecoin, etc nodes]()
* [#bitcoin-core-dev IRC recap](https://gnusha.org/bitcoin-core-dev/2023-05-04.log)
  * New time for #bitcoin-core-dev IRC meeting
  * `ryanofsky` proposed as new maintainer
  * Project priorities
  * The ["Doubling"](https://mempool.space/block/00000000000000000000a2ebd1f41ec71b7864162216279406c47c6429783f01)
