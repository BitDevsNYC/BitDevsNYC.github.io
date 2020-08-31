---
layout: post
type: socratic
title: "Solo Socratic 5"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

### bitcoin-dev

- [Bitcoin Core 0.20.1 released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018064.html)
- [Detailed protocol design for routed multi-transaction CoinSwap](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018106.html)
- [On the compatibility of Bech32 and Shamir's Secret Sharing](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018070.html)
- [Revisiting squaredness tiebreaker for R point in BIP340](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018081.html)
- [Generalizing feature negotiation when new p2p connections are setup](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018084.html)
- [Default Signet, Custom Signets and Resetting Testnet](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-August/018145.html)

### lightning-dev

### Optech

- [Newsletter #109](https://bitcoinops.org/en/newsletters/2020/08/05/)
- [Newsletter #110](https://bitcoinops.org/en/newsletters/2020/08/12/)
- [Newsletter #111](https://bitcoinops.org/en/newsletters/2020/08/19/)
- [Newsletter #112](https://bitcoinops.org/en/newsletters/2020/08/26/)

## Network Data

- ["Dusting" of Bitcoin UTXO](https://twitter.com/ErgoBTC/status/1293273159165267977)
- Stale blocks - [1](https://twitter.com/BitMEXResearch/status/1296430977821155328) [2](https://forkmonitor.info/stale/btc/645179)
- [Coinbase: Reflections on Bitcoin transaction batching ](https://blog.coinbase.com/reflections-on-bitcoin-transaction-batching-b13dad12a12)
- [Increase in BTC stored in OP_RETURN outputs](https://txstats.com/dashboard/db/op_return-statistics?orgId=1&from=1569855212595&to=1598841119601)
- [Analysis of cryptocurrency transaction volume out of East Asia](https://blog.chainalysis.com/reports/east-asia-cryptocurrency-market-2020)
- [Effects of flooding in China on hashrate](https://www.coindesk.com/bitcoin-mining-hash-rate-rainstorms-china) [video](https://twitter.com/officialpoolin/status/1295717416748699651)
- [DeFi and ETH fees](https://insights.glassnode.com/defi-spike-ethereum-gas-price/)

## CVEs and Research

### Research

- [Bitcoin Covenants: Three Ways to Control the Future](https://arxiv.org/abs/2006.16714)
- [MAD-HTLC – Because HTLC is Crazy-Cheap to Attack](https://ittayeyal.github.io/2020-06-22-mad-htlc/)
- [Generalized Bitcoin-Compatible Channels](https://eprint.iacr.org/2020/476)
- [Discouraging Pool Block Withholding Attacks in Bitcoins](https://arxiv.org/pdf/2008.06923.pdf)
- [The Bisq DAO: On the Privacy Cost of Participation](https://arxiv.org/abs/2007.07048)
- [Cross-Layer Deanonymization Methods in the Lightning Protocol](https://arxiv.org/abs/2007.00764)
- [Counting Down Thunder:
Timing Attacks on Privacy in Payment Channel Networks](https://arxiv.org/pdf/2006.12143.pdf)
- [Generalized Bitcoin-Compatible Channels](https://eprint.iacr.org/2020/476)
- [Bitcoin-Compatible Virtual Channels](https://eprint.iacr.org/2020/554)

### InfoSec

- [>23% of the Tor network’s exit capacity has been attacking Tor users](https://medium.com/@nusenu/how-malicious-tor-relays-are-exploiting-users-in-2020-part-i-1097575c0cac)
- [Web Cache Entanglement: Novel Pathways to Poisoning](https://portswigger.net/research/web-cache-entanglement)
- [Bugs found in Binance's tss-lib](https://www.wired.com/story/cryptocurrency-exchanges-key-flaws-hackers/)
- [Ledger App isolation bypass](https://monokh.com/posts/ledger-app-isolation-bypass)
- [Ethereum mempool bots](https://medium.com/@danrobinson/ethereum-is-a-dark-forest-ecc5f0505dff)
- [Ethereum Classic 51% attack](https://mobile.twitter.com/etherchain_org/status/1299822510607917056)
- [ETH2 Medalla testnet outage](https://medium.com/prysmatic-labs/eth2-medalla-testnet-incident-f7fbc3cc934a)
- [Opyn ETH put exploit](https://blog.peckshield.com/2020/08/05/opyn/)

## Pull Requests and repo updates

### Bitcoin Core

- [Transactions propagation design goals](https://github.com/bitcoin/bitcoin/issues/19820)
- [wallet: always do avoid partial spends if fees are within a specified range](https://github.com/bitcoin/bitcoin/pull/14582)
- [Add loadwallet and createwallet load_on_startup options](https://github.com/bitcoin/bitcoin/pull/15937)
- [rpc: separate bumpfee's psbt creation function into psbtbumpfee](https://github.com/bitcoin/bitcoin/pull/18654)
- [Cache responses to GETADDR to prevent topology leaks](https://github.com/bitcoin/bitcoin/pull/18991)
- [p2p: Signal support for compact block filters with NODE_COMPACT_FILTERS](https://github.com/bitcoin/bitcoin/pull/19070)
- [Enable fetching of orphan parents from wtxid peers](https://github.com/bitcoin/bitcoin/pull/19569)
- [Add txids with non-standard inputs to reject filter](https://github.com/bitcoin/bitcoin/pull/19620)
- [Allow RPC to fetch all addrman records and add records to addrman](https://github.com/bitcoin/bitcoin/pull/19658)
- [-maxapsfee follow-up](https://github.com/bitcoin/bitcoin/pull/19743)

### BIPs

- [bip-325: change signature scheme to be tx-based](https://github.com/bitcoin/bips/pull/947)
- [BIP174: Clarify that both UTXO types are allowed](https://github.com/bitcoin/bips/pull/948)
- [BIP174: add hash preimage fields to inputs](https://github.com/bitcoin/bips/pull/955)

### BOLTs

- [Anchor outputs](https://github.com/lightningnetwork/lightning-rfc/pull/688)
- [More conservative `cltv_expiry_delta` recommendations](https://github.com/lightningnetwork/lightning-rfc/pull/785)

### eclair

- [Eclair v0.4.1](https://github.com/ACINQ/eclair/releases/tag/v0.4.1)
- [PostgreSQL Support](https://github.com/ACINQ/eclair/blob/master/docs/PostgreSQL.md)
- [Activate anchor output in channels](https://github.com/ACINQ/eclair/pull/1491)
- [Add API commands to sign & verify arbitrary messages](https://github.com/ACINQ/eclair/pull/1499)

### c-lightning

- [C-Lightning v0.9.0: Rat Poison Squared on Steroids](https://github.com/ElementsProject/lightning/releases/tag/v0.9.0)
- [c-lightning's summary plugin now shows you how available your peers are](https://github.com/lightningd/plugins/pull/127)
- [fundpsbt/utxopsbt: let caller specify locktime, signpsbt: signing restrictions](https://github.com/ElementsProject/lightning/pull/3954)
- [pay: Add timestamp of first part to `listpays`](https://github.com/ElementsProject/lightning/pull/3909)
- [Anchor output support (iff EXPERIMENTAL_FEATURES)](https://github.com/ElementsProject/lightning/pull/3830)

### lnd

- [lnd v0.11.0-beta](https://github.com/lightningnetwork/lnd/releases/tag/v0.11.0-beta)
- [multi: I wumbo, you wumbo, he she wumbo](https://github.com/lightningnetwork/lnd/pull/4429)
- [multi: enforce conservative minimum for user-chosen CLTV deltas](https://github.com/lightningnetwork/lnd/pull/4488)
- [multi: add labels to lnd native transactions](https://github.com/lightningnetwork/lnd/pull/4434)
- [Intercept forward htlc](https://github.com/lightningnetwork/lnd/pull/4018)
- [lnrpc/invoicesrpc: extend hop hint selection to account for MPP](https://github.com/lightningnetwork/lnd/pull/4521)
- [tls: add --tlsdisableautofill flag to prevent sensitive data leaks](https://github.com/lightningnetwork/lnd/pull/4421)
- [add modified greedy topK centrality heuristic to autopilot](https://github.com/lightningnetwork/lnd/pull/4384)

### joinmarket

- [bech32 compatability for joinmarket](https://www.youtube.com/watch?v=sIOpkQls3CA)

### wasabi

- [v1.1.12 Released](https://github.com/zkSNACKs/WalletWasabi/releases/tag/v1.1.12)
- [Bug bounty program](https://github.com/zkSNACKs/WalletWasabi/issues/3782)
- [Wasabi-comptabile iOS app](https://github.com/chaincase-app/chaincase)

## Events and Podcasts

- [Block Digest - Chris Belcher](https://castbox.fm/episode/Block-Digest-Special-Edition---Chris-Belcher-(Coinswap)-id1192324-id296537964)
- [Stephen Livera - Christian Decker](https://stephanlivera.com/episode/200/)
- [Confidential Asset-Based Loans on Liquid Network](https://www.youtube.com/watch?v=kUXYgF4rZKc)
- [Bitcoin Sydney - Socratic Seminar July](https://diyhpl.us/wiki/transcripts/sydney-bitcoin-meetup/2020-07-21-socratic-seminar/)
- [London BitDevs - Socratic Seminar on Signet](https://diyhpl.us/wiki/transcripts/london-bitcoin-devs/2020-08-19-socratic-seminar-signet/)
- [Chicago BitDevs - Socratic Seminar 11](https://diyhpl.us/wiki/transcripts/chicago-bitdevs/2020-08-12-socratic-seminar/)

## Miscellaneous

- This Month in Bitcoin Privacy newsletter - [June](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/June_2020/) [July](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/July_2020/) [August](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/August_2020/)
- [Whirlpool + Posmix Spending FAQ](https://www.bitcoinqna.com/post/whirlpool-faq)
- [2-of-3 inputs using Pay-to-Taproot](https://medium.com/@murchandamus/2-of-3-multisig-inputs-using-pay-to-taproot-d5faf2312ba3)
- [Rust c-lightning client](https://github.com/laanwj/rust-clightning-rpc)
- [Research of patterns in the nonce selection of early blocks](https://bitslog.com/2020/08/22/the-patoshi-mining-machine/)
- Antminer S19 Pro vs Whatsminer M30S+ - [Part 1](https://blog.bitmex.com/antminer-s19-pro-vs-whatsminer-m30s/) [Part 2](https://blog.bitmex.com/antminer-s19-pro-vs-whatsminer-m30s-part-2-thermal-images/)
- [Liquid.Coach developer tool](https://medium.com/@vulpem/announcing-liquid-coach-b7fe43eedc40)
- [Lightning Terminal](https://lightninglabs.substack.com/p/its-lit-introducing-the-lightning)
- [OKCoin Grant - Marco Falke](https://blog.okcoin.com/2020/08/06/introducing-marco-falke-okcoins-fourth-developer-grant-recipient/)
- [Square Crypto Grant for Lloyd Fournier](https://twitter.com/sqcrypto/status/1290339026462019585)
- [Human Rights Foundation Developer Grants](https://twitter.com/HRF/status/1290680292756332544)
- [Bitmain shipping delays](https://www.coindesk.com/bitmain-delays-bitcoin-miner-shipments-by-three-months-as-co-founders-battle-on)
- [BlueWallet Desktop](https://bluewallet.io/desktop-bitcoin-wallet/)
- [Ride-The-Lightning Release v0.9.0](https://github.com/Ride-The-Lightning/RTL/releases/tag/v0.9.0)
