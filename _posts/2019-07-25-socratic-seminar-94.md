---
layout: post
type: socratic
title: "Socratic Seminar 94"
meetup: https://www.meetup.com/BitDevsNYC/events/262766537/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Presentation
- Jeff Vandrew Jr -  Modular BTCPay Server

## ML and Bitcoin Optech

#### Optech
- [Newsletter 51](https://bitcoinops.org/en/newsletters/2019/06/12/)
- [Newsletter 52](https://bitcoinops.org/en/newsletters/2019/06/26/)
- [Newsletter 53](https://bitcoinops.org/en/newsletters/2019/07/03/)
- [Newsletter 54](https://bitcoinops.org/en/newsletters/2019/07/10/)
- [Newsletter 55](https://bitcoinops.org/en/newsletters/2019/07/17/)
- [Newsletter 56](https://bitcoinops.org/en/newsletters/2019/07/24/)

#### ML
- [Bitcoin Core to disable Bloom-based Filtering by default](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-July/017145.html)
- [PSA: Upcoming disclosure of pre-v0.17.1 vulnerabilities](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-June/017040.html)

## Network Data
- [Invalid Block](https://twitter.com/BitMEXResearch/status/1148989508588883970)
- [Coin Metrics State of the Network Series](https://coinmetrics.substack.com/)
- [Casa Explorer](https://explore.casa)
    
## CVEs and Research

#### Research
- [Rational Secret Sharing and Multiparty Computation](http://arxiv.org/abs/cs/0609035)
- [Distributing any Elliptic Curve Based Protocol: With an Application to MixNets](https://eprint.iacr.org/2019/768)
- [A Formal Treatment of Deterministic Wallets](https://eprint.iacr.org/2019/698)
- [Lot49A lightweight protocol to incentivize mobile peer-to-peercommunication](https://globalmeshlabs.org/files/Lot49%20Protocol%20Whitepaper%20-%20DRAFT%200.8.5_20190611.pdf)
- [How to simultaneously exchange a secret bit by flipping a symmetrically-biased coin](https://ieeexplore.ieee.org/document/4568055)
- [Revelio: A MimbleWimble Proof of Reserves Protocol](https://eprint.iacr.org/2019/684)
- [Letting a Million Channels Bloom](https://medium.com/blockstream/letting-a-million-channels-bloom-985bdb28660b)

#### InfoSec
- [Firefox zero-day was used in attack against Coinbase employees, not its users](https://www.zdnet.com/article/firefox-zero-day-was-used-in-attack-against-coinbase-employees-not-its-users/)
- [Monero Disclosures](https://hackerone.com/monero/hacktivity)
- [Accidental Slashing](https://twitter.com/zmanian/status/1145072296723275776)
- [0x threw the emergency halt switch on the exchange](https://twitter.com/_prestwich/status/114989811873061683)


## Pull Requests

[Bitcoin Core review club](https://bitcoin-core-review-club.github.io/)

#### Bitcoin Core

- [#15834: Fix transaction relay bugs introduced in #14897 and expire transactions from peer in-flight map](https://github.com/bitcoin/bitcoin/pull/15834)
- [#13756: wallet: "avoid_reuse" wallet flag for improved privacy](https://github.com/bitcoin/bitcoin/pull/13756)
- [#16171: Remove -mempoolreplacement to prevent needless block prop slowness.](https://github.com/bitcoin/bitcoin/pull/16171)
- [#15427: Add support for descriptors to utxoupdatepsbt](https://github.com/bitcoin/bitcoin/pull/15427)
- [#16257: abort when attempting to fund a transaction above -maxtxfee](https://github.com/bitcoin/bitcoin/pull/16257)
- [#15277: Enable building in Guix containers](https://github.com/bitcoin/bitcoin/pull/15277)
- [#16152: Disable bloom filtering by default](https://github.com/bitcoin/bitcoin/pull/16152)
- [#15681: Allow one extra single-ancestor transaction per package](https://github.com/bitcoin/bitcoin/pull/15681)

#### BIPs

- [#555: BIP 136: Bech32 Encoded Tx Position References](https://github.com/bitcoin/bips/pull/555)
- [Signet](https://github.com/bitcoin/bips/blob/762edf9a1089acf6401c52e18b3a05efc4362b82/bip-signet.mediawiki)

#### lnd

- [#3133: watchtower: integrate altruist watchtower and watchtower client](https://github.com/lightningnetwork/lnd/pull/3133)
- [#3134: Add gRPC performance Prometheus exporter](https://github.com/lightningnetwork/lnd/pull/3134)
- [#3143: htlcswitch: pipeline settles to switch](https://github.com/lightningnetwork/lnd/pull/3143)
- [#3197: Optimize prune zombie channels](https://github.com/lightningnetwork/lnd/pull/3197)
- [#3314: peer: don't reply to requests for `initial_graph_sync`](https://github.com/lightningnetwork/lnd/pull/3314)

#### c-lightning

- [#2672: External wallet funding](https://github.com/ElementsProject/lightning/pull/2672)
- [#2816: add signet support](https://github.com/ElementsProject/lightning/pull/2816)

#### BOLTs

- [#607: BOLT01: TLV proposal](https://github.com/lightningnetwork/lightning-rfc/pull/607)

## The month in Lapps

- [Zap 0.5.0 Release](https://medium.com/@JimmyMow/announcing-zap-desktop-0-5-0-beta-7622672ce582)
- [Zap 0.5.1 Release removes 0 amount invoices](https://twitter.com/ln_zap/status/1150817272212131841)
- [Casa SatsApp](https://blog.keys.casa/announcing-sats-app-with-satsback/)
- [Lightning Labs mobile app now on mainnet](https://blog.lightning.engineering/announcement/2019/06/19/mobile-app.html)
- [lnd v0.7-beta](https://blog.lightning.engineering/announcement/2019/07/01/lnd-v0.7.html)

## Misc.
- [Bitcoin mining on an Apollo Guidance Computer: 10.3 seconds per hash](http://www.righto.com/2019/07/bitcoin-mining-on-apollo-guidance.html)
- [P2P Protocol Based Crypto Asset Derivative Settled in Bitcoin on Discreet Log Contracts](https://medium.com/crypto-garage/p2p-protocol-based-crypto-asset-derivative-settled-in-bitcoin-on-discreet-log-contracts-13c823448ae8)
- [Liquid Swap Tool](https://docs.blockstream.com/liquid/swap_tool.html)
- [Chaumian CoinJoin implementation](https://github.com/Samourai-Wallet/Whirlpool)
- [Erlay Overview](https://medium.com/@SDWouters/erlay-an-awesome-performance-improvement-to-the-bitcoin-network-f59d757b2d14)
- [What It’s Like to Review Bitcoin’s Code](https://www.coindesk.com/what-its-like-to-review-bitcoins-code)
- [Brief History of Payment Channels](https://www.reddit.com/r/Bitcoin/comments/cc9psl/technical_a_brief_history_of_payment_channels/)
- [Fanquake receives funding grant](https://twitter.com/bitmexresearch/status/1149513210669588487?s=12)
- [Chaincode Lightning Curriculum](https://github.com/chaincodelabs/lightning-curriculum)
- [Chaincode Bitcoin Curriculum](https://github.com/chaincodelabs/bitcoin-curriculum)
- [Chaincode Study Groups](https://github.com/chaincodelabs/study-groups)
