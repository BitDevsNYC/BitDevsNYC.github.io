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
- [Pinning: The Good, The Bad and The Ugly](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-June/002758.html)

### Optech

- [Newsletter #100](https://bitcoinops.org/en/newsletters/2020/06/03/)
- [Newsletter #101](https://bitcoinops.org/en/newsletters/2020/06/10/)
- [Newsletter #102](https://bitcoinops.org/en/newsletters/2020/06/17/)
- [Newsletter #103](https://bitcoinops.org/en/newsletters/2020/06/24/)

## Network Data

- [Stale Block @633,898](https://twitter.com/BitMEXResearch/status/1270413012260786177)
- [Stolen PlusToken coin on the move](https://twitter.com/doveywan/status/1275790886073438208)
- [Ethermine and SparkPool will distribute $5 million transaction fees to miners](https://www.theblockcrypto.com/post/68288/ethermine-will-distribute-mysterious-2-4-million-fee-to-miners-sparkpool-is-still-waiting-for-the-sender-to-surface)
- [Estimates of cost to mine bitcoin post halving](https://twitter.com/f2pool_official/status/1270427293395988480)
- [The 80,000 MtGox Bitcoin](https://blog.wizsec.jp/2020/06/mtgox-march-2011-theft.html)

## CVEs and Research

### Research

- [Fast hash-based additive accumulators](https://raw.githubusercontent.com/bigspider/accumulator/master/docs/paper-draft.pdf)
- [Toxic Recall Attack - Unwinding Joinmarket](https://research.oxt.me/the-cold-case-files/1/preview)
- [Bitcoin Covenants Unchained](https://diyhpl.us/~bryan/papers2/bitcoin/Bitcoin%20covenants%20unchained%20-%202020.pdf)
- [Bulletproofs+: Shorter Proofs for Privacy-Enhanced Distributed Ledger](https://eprint.iacr.org/2020/735.pdf)
- [On the Confidentiality of Amounts in Grin](https://eprint.iacr.org/2020/723.pdf)
- [Trustless Groups of Unknown Order with Hyperelliptic Curves](https://eprint.iacr.org/2020/196.pdf)

### InfoSec

- [Fee overpayment attack on multi-input segwit transactions](https://blog.trezor.io/details-of-firmware-updates-for-trezor-one-version-1-9-1-and-trezor-model-t-version-2-3-1-1eba8f60f2dd)
  - [Details of firmware updates for Trezor One (version 1.9.1) and Trezor Model T (version 2.3.1)](https://blog.trezor.io/details-of-firmware-updates-for-trezor-one-version-1-9-1-and-trezor-model-t-version-2-3-1-1eba8f60f2dd)
- [Bancor vulnerability mitigated](https://decrypt.co/32720/a-cryptocurrency-bug-put-545000-of-defi-funds-at-risk)
- [Flood & Loot: A Systemic Attack On The Lightning Network](https://arxiv.org/abs/2006.08513)
- [Breaking the Solidity Compiler with a Fuzzer](https://blog.trailofbits.com/2020/06/05/breaking-the-solidity-compiler-with-a-fuzzer/)
- [CacheOut and SGX Axe](https://cacheoutattack.com/)
- [Time Dilation Attacks on the Lightning Network](https://arxiv.org/pdf/2006.01418.pdf)
- [Balancer Labs hacked](https://medium.com/balancer-protocol/incident-with-non-standard-erc20-deflationary-tokens-95a0f6d46dea)


## Pull Requests and repo updates

### Bitcoin Core

- [Bitcoin Core 0.20.0 released](https://lists.linuxfoundation.org/pipermail/bitcoin-core-dev/2020-June/000091.html)
- [Add support for getcfheaders](https://github.com/bitcoin/bitcoin/pull/19010) and [Add support for getcfilters](https://github.com/bitcoin/bitcoin/pull/19044)
- [Delay querying DNS seeds](https://github.com/bitcoin/bitcoin/pull/16939)
- [disconnect peers that send filterclear + update existing filter msg disconnect logic](https://github.com/bitcoin/bitcoin/pull/19260)
- [add bitcoin-cli -generate command](https://github.com/bitcoin/bitcoin/pull/19133)
- ["PSBT Operations" dialog](https://github.com/bitcoin/bitcoin/pull/18027)
- [don't automatically append inputs in walletcreatefundedpsbt](https://github.com/bitcoin/bitcoin/pull/16377)
- [Separate repository for the gui](https://github.com/bitcoin/bitcoin/pull/19071)

### BIPs

- [bip-341: Commit to all scriptPubKeys in SigMsg](https://github.com/bitcoin/bips/pull/920)
- [BIP 85: Deterministic Entropy From BIP32 Keychains](https://github.com/bitcoin/bips/pull/910)

### eclair

- [Implement option_static_remotekey](https://github.com/ACINQ/eclair/pull/1141)
- [Add on-chain Bitcoin Core APIs](https://github.com/ACINQ/eclair/pull/1461)
- [Multipart FSM v2](https://github.com/ACINQ/eclair/pull/1439)
- [Accept multiple channels for some API](https://github.com/ACINQ/eclair/pull/1440)

### c-lightning

- [PSBTs, Meet the HSM](https://github.com/ElementsProject/lightning/pull/3762)
- [New pyln modules](https://github.com/ElementsProject/lightning/pull/3733)
- [c-lightning Project Template](https://github.com/lightningd/template)

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
- [Wasabi wallet advisory for Trezor users](https://medium.com/@jmacato/wasabi-wallets-advisory-for-trezor-users-7d942c727f92)

## joinmarket
- [Joinmarket v0.6.3.1 released](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.6.3.1)

## Events and Podcasts

- [Tim Ruffing - Taproot and Schnorr Multisignatures](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-06-17-tim-ruffing-schnorr-multisig/)
- [Alex Bosworth on TFTC](https://anchor.fm/tales-from-the-crypt/episodes/169-Alex-Bosworth-ef6tlp)
- [Succinct Atomic Swaps](https://www.youtube.com/watch?v=TlCxpdNScCA&feature=youtu.be)

## Miscellaneous

- [Lightning Transactions: from Zero to Hero](https://github.com/t-bast/lightning-docs/blob/master/lightning-txs.md)
- [Sphinx Onion Ecnryption: from Zero to Hero](https://github.com/t-bast/lightning-docs/blob/master/sphinx.md)
- [MintGox #004](https://mintgox.com)
- [Introducing Lily Wallet](https://twitter.com/KayBeSee/status/1275456140306837507)
- [Voltage Lightning Nodes](https://getvoltage.io)
- [Electrum Personal Server v0.2.1](https://github.com/chris-belcher/electrum-personal-server/commit/360f358d7c9343cdde17ef431570ced2890fdfd2#diff-92e6714492d29b60be1e410684957d20)
- [HDR and OKCoin Grant for Amiti Uttarwar](https://blog.bitmex.com/hdr-okcoin-join-forces-to-provide-a-us150000-grant-to-bitcoin-c%c6%92ore-developer-amiti-uttarwar/)
- Square Crypto Grants: [Vasil Dimov](https://twitter.com/sqcrypto/status/1277633234227134464), [CoinSwap](https://twitter.com/sqcrypto/status/1276925615422222341), [Eye of Satoshi](https://twitter.com/sqcrypto/status/1267493740417089536), [LSP](https://twitter.com/sqcrypto/status/1276239114669568000) 
- [Kraken Grant for BTCPayServer](https://twitter.com/krakenfx/status/1276144362389254144)
- [Cypherpunk research aggregation](https://github.com/jooray/cypherpunk-research)
- [Lightning Signer](https://gitlab.com/lightning-signer/docs/-/blob/master/README.md)
