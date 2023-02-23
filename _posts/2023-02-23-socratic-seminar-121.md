---
layout: post
type: socratic
title: "Socratic Seminar 121"
meetup: "https://www.meetup.com/bitdevsnyc/events/291497368/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Ephemeral Anchors: Fixing V3 Package RBF againstpackage limit pinning](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021373.html)
- [Reference example bech32m address for future segwit versions](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021379.html)
- [Costless bribes against time-sensitive protocols](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-February/021395.html)
- [Unenforceable fee obligations in multiparty protocols with Taproot inputs](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-February/021444.html)
- [BIP for OP_VAULT](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-February/021465.html)
- [codex32](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-February/021469.html)

#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Async payments proof-of-payment: a wishlist for researchers](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-January/003833.html)
- [Highly Available Lightning Channels](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-February/003842.html)
- [Local Reputation to Mitigate Slow Jamming](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-February/003857.html)

### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - <!--- TODO replace: [25574 Improve error handling when VerifyDB fails due to insufficient dbcache (validation)](https://bitcoincore.reviews/25574) --->
- Bitcoin Core general developer meetings
  - <!--- TODO replace: [December 1st](https://www.erisian.com.au/bitcoin-core-dev/log-2022-12-01.html#255) --->
- Bitcoin Core wallet meetings
  - <!--- TODO replace: [December 2nd](https://www.erisian.com.au/bitcoin-core-dev/log-2022-12-02.html#313) --->
- Lightning Specification meeting
    - <!--- TODO replace: [December 5th](https://github.com/lightning/bolts/issues/1046) --->
- Core Lightning Developer Call
    - <!--- TODO replace: [September 20th](https://diyhpl.us/wiki/transcripts/c-lightning/2021-09-20-developer-call/) --->
- dlc-specs meetings
    - <!--- TODO replace: [October 5th](https://github.com/discreetlogcontracts/dlcspecs/pull/175) --->
- Lightning Channel Jamming meetings
    - <!--- TODO replace: [October 11th](https://github.com/lightningnetwork/lightning-rfc/issues/920) --->

### Optech
- <!--- TODO replace: [Newsletter #229](https://bitcoinops.org/en/newsletters/2022/12/07/), [audio recap](https://twitter.com/bitcoinoptech/status/1600867081225764864) --->

## Network Data
-

## CVEs and Research
### Research
- [Flyover: A Repayment Protocol for Fast Bitcoin Transfers over Federated Pegs](https://eprint.iacr.org/2023/086)
- [From Reality Keys to Oraclize. A Deep Dive into the History of Bitcoin Oracles](https://arxiv.org/abs/2302.07911v1)
- [Maravedí: A Secure and Practical Protocol to Trade Risk for Instantaneous Finality](https://eprint.iacr.org/2023/183)
- [Practical Security Analysis of Zero-Knowledge Proof Circuits](https://eprint.iacr.org/2023/190)
- [tlock: Practical Timelock Encryption from Threshold BLS](https://eprint.iacr.org/2023/189)
- [Two-Round Stateless Deterministic Two-Party Schnorr Signatures From Pseudorandom Correlation Functions](https://eprint.iacr.org/2023/216)

### InfoSec
- [BonqDAO drained of $2m in oracle manipulation attack](https://rekt.news/bonq-rekt/)
- [Coinbase cyberattack targeted employees with fake SMS alert](https://www.bleepingcomputer.com/news/security/coinbase-cyberattack-targeted-employees-with-fake-sms-alert/)
- [Cloudflare mitigates record-breaking 71 million request-per-second DDoS attack](https://blog.cloudflare.com/cloudflare-mitigates-record-breaking-71-million-request-per-second-ddos-attack/), [more](https://www.bleepingcomputer.com/news/security/cloudflare-blocks-record-breaking-71-million-rps-ddos-attack/)
- [Dexible DEX drained of $2M](https://rekt.news/dexible-rekt/)
- [Lazarus hackers use new service to hide $100 million in stolen crypto](https://www.bleepingcomputer.com/news/security/lazarus-hackers-use-new-service-to-hide-100-million-in-stolen-crypto/)
- [Orion Protocol drained of $3m in reentrency exploit](https://twitter.com/SlowMist_Team/status/1621441874841206786)
- [Platypus Finance suffers $8.5m flash loan attack](https://twitter.com/Platypusdefi/status/1626396538611310592)
- [Tor and I2P networks hit by wave of ongoing DDoS attacks](https://www.bleepingcomputer.com/news/security/tor-and-i2p-networks-hit-by-wave-of-ongoing-ddos-attacks/)

## Pull Requests and repo updates

### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [coins: allow write to disk without cache drop](https://github.com/bitcoin/bitcoin/pull/17487)
- [Signing support for Miniscript Descriptors](https://github.com/bitcoin/bitcoin/pull/24149)
- [New outputs argument for bumpfee/psbtbumpfee](https://github.com/bitcoin/bitcoin/pull/25344)
- [p2p: Make stalling timeout adaptive during IBD](https://github.com/bitcoin/bitcoin/pull/25880)
- [I2P network optimizations](https://github.com/bitcoin/bitcoin/pull/26837)
- [wallet: Abandon descendants of orphaned coinbases](https://github.com/bitcoin/bitcoin/pull/26499)
- [p2p: Track orphans by who provided them](https://github.com/bitcoin/bitcoin/pull/26551)
- [p2p: track AddrMan totals by network and table, improve precision of adding fixed seeds](https://github.com/bitcoin/bitcoin/pull/26847)
- [script: BIP341 txdata cannot be precomputed without spent outputs](https://github.com/bitcoin/bitcoin/pull/27122)

### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Peer storage feature](https://github.com/ElementsProject/lightning/pull/5361)
- [hsmd: add preapprove invoice and keysend messages](https://github.com/ElementsProject/lightning/pull/5821)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add support for paying offers](https://github.com/ACINQ/eclair/pull/2479)
- [Add support for plugins that intercept open channel messages](https://github.com/ACINQ/eclair/pull/2552)
- [Prepare InteractiveTxBuilder to support splicing](https://github.com/ACINQ/eclair/pull/2595)
- [Limit number of RBF attempts during dual funding](https://github.com/ACINQ/eclair/pull/2596)
- [Remove reserve requirement on first commitment](https://github.com/ACINQ/eclair/pull/2597)
- [Introduce a specific funding status for zeroconf](https://github.com/ACINQ/eclair/pull/2598)

### [lnd](https://github.com/lightningnetwork/lnd)
- [tls: Add ability to encrypt TLS key on disk](https://github.com/lightningnetwork/lnd/pull/6527)
- [pathfinding: probability for bimodal distribution](https://github.com/lightningnetwork/lnd/pull/6815)
- [signrpc: Upgrade to MuSig2 BIP draft v1.0.0rc2, add version flag to RPC](https://github.com/lightningnetwork/lnd/pull/7171)
- [multi: add sqlite backend option](https://github.com/lightningnetwork/lnd/pull/7252)
- [aliasmgr+channeldb: stop deleting zero-conf edges from graph if reorg occurs](https://github.com/lightningnetwork/lnd/pull/7292)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Weight prediction](https://github.com/rust-bitcoin/rust-bitcoin/pull/1636)
- [Add methods for pushing locktimes](https://github.com/rust-bitcoin/rust-bitcoin/pull/1629)

### [rust-lightning](https://github.com/lightningdevkit/rust-lightning)
- [Limit the number of pending un-funded inbound channel](https://github.com/lightningdevkit/rust-lightning/pull/1988)
- [Support auto-retrying keysend payments in ChannelManager](https://github.com/lightningdevkit/rust-lightning/pull/2002)
- [Abandon payments on behalf of the user and remove manual retries](https://github.com/lightningdevkit/rust-lightning/pull/2008)

## New Releases
-

## Events and Podcasts
-

## Mining
-

## Privacy
-

## Miscellaneous
- [Bitcoin Core GitHub telegram channel](https://t.me/bitcoincoregithub)
