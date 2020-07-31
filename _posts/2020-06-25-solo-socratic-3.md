---
layout: post
type: socratic
title: "Solo Socratic 3"
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

- [Design for a coinswap implementation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-May/017898.html)
- [Bitcoin Wallet Tracker: New node-to-wallet middleware](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-May/017906.html)
- [Time dilation attacks against LN](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-June/017920.html)
- [CoinPool generalized privacy for identifiable onchain protocols](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-June/017964.html)
- [WabiSabi: a building block for coordinated CoinJoins](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-June/017969.html)
- [Reminder about collision attack risks on two-party ECDSA](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-June/017986.html)

#### lightning-dev

- [LN fee ransom attack](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-June/002735.html)
- [Continued discussion about LN atomicity attack](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-June/002739.html)

### Optech

- [Newsletter #100](https://bitcoinops.org/en/newsletters/2020/06/03/)
- [Newsletter #101](https://bitcoinops.org/en/newsletters/2020/06/10/)
- [Newsletter #102](https://bitcoinops.org/en/newsletters/2020/06/17/)
- [Newsletter #103](https://bitcoinops.org/en/newsletters/2020/06/24/)
- [Newsletter #104](https://bitcoinops.org/en/newsletters/2020/07/01/)
- [Newsletter #105](https://bitcoinops.org/en/newsletters/2020/07/08/)
- [Newsletter #106](https://bitcoinops.org/en/newsletters/2020/07/15/)
- [Newsletter #107](https://bitcoinops.org/en/newsletters/2020/07/22/)
- [Newsletter #108](https://bitcoinops.org/en/newsletters/2020/07/29/)

## Network Data

## CVEs and Research

### Research

### InfoSec

- [Fee overpayment attack on multi-input segwit transactions](https://blog.trezor.io/details-of-firmware-updates-for-trezor-one-version-1-9-1-and-trezor-model-t-version-2-3-1-1eba8f60f2dd)

## Pull Requests and repo updates

### Bitcoin Core

- [Add support for getcfheaders](https://github.com/bitcoin/bitcoin/pull/19010) and [Add support for getcfilters](https://github.com/bitcoin/bitcoin/pull/19044)
- [Delay querying DNS seeds](https://github.com/bitcoin/bitcoin/pull/16939)
- [disconnect peers that send filterclear + update existing filter msg disconnect logic](https://github.com/bitcoin/bitcoin/pull/19260)
- [add bitcoin-cli -generate command](https://github.com/bitcoin/bitcoin/pull/19133)
- ["PSBT Operations" dialog](https://github.com/bitcoin/bitcoin/pull/18027)
- [don't automatically append inputs in walletcreatefundedpsbt](https://github.com/bitcoin/bitcoin/pull/16377)
- [Separate repository for the gui](https://github.com/bitcoin/bitcoin/pull/19071)
- [add C++17 release note for 0.21.0](https://github.com/bitcoin/bitcoin/pull/19305)
- [sendtoaddress/sendmany: Add explicit feerate option](https://github.com/bitcoin/bitcoin/pull/11413)
- [Reduce inv traffic during IBD](https://github.com/bitcoin/bitcoin/pull/19204)
- [Replace automatic bans with discouragement filter](https://github.com/bitcoin/bitcoin/pull/19219)
- [Add gettxoutsetinfo hash_type option](https://github.com/bitcoin/bitcoin/pull/19328)
- [Extract download permission from noban](https://github.com/bitcoin/bitcoin/pull/19191)
- [Use wtxid for transaction relay](https://github.com/bitcoin/bitcoin/pull/18044)

### BIPs

- [bip-341: Commit to all scriptPubKeys in SigMsg](https://github.com/bitcoin/bips/pull/920)
- [BIP 85: Deterministic Entropy From BIP32 Keychains](https://github.com/bitcoin/bips/pull/910)
- [BIP 339: WTXID-based transaction relay](https://github.com/bitcoin/bips/pull/933)

### eclair

- [Implement option_static_remotekey](https://github.com/ACINQ/eclair/pull/1141)
- [Add on-chain Bitcoin Core APIs](https://github.com/ACINQ/eclair/pull/1461)
- [Multipart FSM v2](https://github.com/ACINQ/eclair/pull/1439)
- [Accept multiple channels for some API](https://github.com/ACINQ/eclair/pull/1440)

### c-lightning

- [PSBTs, Meet the HSM](https://github.com/ElementsProject/lightning/pull/3762)
- [New pyln modules](https://github.com/ElementsProject/lightning/pull/3733)

### lnd

- [lnd v0.10.2-beta.rc2](https://github.com/lightningnetwork/lnd/releases/tag/v0.10.2-beta.rc2)
- [lnd v0.10.1-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.10.1-beta)
- [Intercept forward htlc](https://github.com/lightningnetwork/lnd/pull/4018)
- [REST saga 3/3: REST API for subservers, websocket for streaming responses](https://github.com/lightningnetwork/lnd/pull/4141)
- [Support bitcoind v0.20](https://github.com/lightningnetwork/lnd/pull/4366)
- [Walletrpc: add basic coin selection RPCs](https://github.com/lightningnetwork/lnd/pull/4303)
- [invoices: add explicit hodl invoice flag](https://github.com/lightningnetwork/lnd/pull/4334)
- [channeldb: index payments by payment addr, use payment hash as fallback](https://github.com/lightningnetwork/lnd/pull/4285)
- [walletrpc: add LabelTransaction endpoint to retrospectively label txns](https://github.com/lightningnetwork/lnd/pull/4228)

### Wasabi

## rust-lightning

## joinmarket

## Privacy

## Events

## Miscellaneous

- [Lightning Transactions: from Zero to Hero](https://github.com/t-bast/lightning-docs/blob/master/lightning-txs.md)
- [Sphinx Onion Ecnryption: from Zero to Hero](https://github.com/t-bast/lightning-docs/blob/master/sphinx.md)
- [Flood & Loot: A Systemic Attack On The Lightning Network](https://arxiv.org/abs/2006.08513)
- [MintGox #004](https://mintgox.com)
- [Introducing Lily Wallet](https://twitter.com/KayBeSee/status/1275456140306837507)
- [Voltage Lightning Nodes](https://getvoltage.io)
