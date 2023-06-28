---
layout: post
type: socratic
title: "Socratic Seminar 125"
meetup: "https://www.meetup.com/bitdevsnyc/events/294247684/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Full-RBF Peering Bitcoin Core v25.0 Released](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021729.html)
- [Scaling and anonymizing Bitcoin at layer 1 with client-side validation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021732.html)
- [Vaults in the MATT framework](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021730.html)
- [Standardisation of an unstructured taproot annex](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021731.html)
- [Conceptual package relay using taproot annex](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021748.html)
- [BIP for Silent Payments](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-June/021750.html)

#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Proposal: Bundled payments](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-June/003977.html)

### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#27307 Track mempool conflicts with wallet transactions](https://bitcoincore.reviews/27307)
    - [#27748 util: generalize accounting of system-allocated memory in pool resource](https://bitcoincore.reviews/27748)
    - [#27625 Stop relaying non-mempool txs](https://bitcoincore.reviews/27625)
    - [#27711 Remove shutdown from kernel library](https://bitcoincore.reviews/27711)

- Bitcoin Core general developer meetings
    - [June 1](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-01.html#l-148)
    - [June 8](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-08.html#l-147)
    - [June 15](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-15.html#l-354)
    - [June 22](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-22.html#l-255)

- Lightning specification meetings
    - [June 5](https://github.com/lightning/bolts/issues/1085)
    - [June 19](https://github.com/lightning/bolts/issues/1088)

### Optech
- [Bitcoin Optech Newsletter #254](https://bitcoinops.org/en/newsletters/2023/06/07/), [Recap Podcast #254](https://bitcoinops.org/en/podcast/2023/06/08/)
- [Bitcoin Optech Newsletter #255](https://bitcoinops.org/en/newsletters/2023/06/14/), [Recap Podcast #255](https://bitcoinops.org/en/podcast/2023/06/15/)
- [Bitcoin Optech Newsletter #256](https://bitcoinops.org/en/newsletters/2023/06/21/)
- [Bitcoin Optech Newsletter #257](https://bitcoinops.org/en/newsletters/2023/06/28/)

## Network Data
- [OKX being looted of uncommon ordinal sats](https://twitter.com/mononautical/status/1666079581374230529)
- [River Lightning node routes over 2M transactions](https://twitter.com/River_LN/status/1670856573340774400)

## CVEs and Research
### Research
- [Multi-block MEV](https://arxiv.org/abs/2303.04430v2)
- [Musketeer: Incentive-Compatible Rebalancing for Payment Channel Networks](https://eprint.iacr.org/2023/938)
- [Proof of reserves and non-double spends for Chaumian Mints](https://arxiv.org/abs/2306.12783v2)
- [Timed Commitments Revisited](https://eprint.iacr.org/2023/977)
- [The curious case of the half-half Bitcoin ECDSA nonces](https://eprint.iacr.org/2023/841)https://eprint.iacr.org/2023/841
- [When is Slower Block Propagation More Profitable for Large Miners?](https://eprint.iacr.org/2023/891)https://eprint.iacr.org/2023/891

### InfoSec
- [Atlantis Loans hit by governance attack, drained of $2.5M](https://rekt.news/atlantis-loans-rekt/)
- [Curve founder borrows $110M in stablecoins against his curve stash, ~50% of supply](https://twitter.com/apes_prologue/status/1669121532356902913)
- [Freaky Leaky SMS: Extracting User Locations by Analyzing SMS Timings](https://arxiv.org/pdf/2306.07695.pdf)
- [Lazarus group linked to the $35 million Atomic Wallet heist](https://www.bleepingcomputer.com/news/security/lazarus-hackers-linked-to-the-35-million-atomic-wallet-heist/)
-[List of top white-hat discovered DeFi vulnerabilities](https://github.com/sirhashalot/SCV-List)
- [Recovering secret keys from devices using video footage of their power LED](https://www.nassiben.com/video-based-crypta)
- [Speculative Denial-of-Service Attacks in Ethereum](https://www.researchgate.net/publication/371641235_Speculative_Denial-of-Service_Attacks_in_Ethereum)
- [Sturdy Finance drained of $800k in price manipulation exploit](https://rekt.news/sturdy-rekt/)

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [wallet: Load database records in a particular order](https://github.com/bitcoin/bitcoin/pull/24914)
- [BIP324: ElligatorSwift integrations](https://github.com/bitcoin/bitcoin/pull/27479)
- [p2p: give seednodes time before falling back to fixed seeds](https://github.com/bitcoin/bitcoin/pull/27577)
- [Fee estimation: avoid serving stale fee estimate ](https://github.com/bitcoin/bitcoin/pull/27622)
- [p2p: Stop relaying non-mempool txs](https://github.com/bitcoin/bitcoin/pull/27625)

### [BDK](https://github.com/bitcoindevkit/bdk)
- [create taproot descriptor template](https://github.com/bitcoindevkit/bdk/pull/840)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [[script] Add method get_sigop_count](https://github.com/rust-bitcoin/rust-bitcoin/pull/1890)
- [network: Implement Default on ServiceFlags](https://github.com/rust-bitcoin/rust-bitcoin/pull/1900)
- [Add a verify function to PublicKey](https://github.com/rust-bitcoin/rust-bitcoin/pull/1911)

### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [ElligatorSwift + integrated x-only DH](https://github.com/bitcoin-core/secp256k1/pull/1129)

### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Configuration rework](https://github.com/ElementsProject/lightning/pull/6243)
- [Persist feature bits across restarts](https://github.com/ElementsProject/lightning/pull/6308)
- [[RFC] lightningd: pass the current known block height down to the getchaininfo call](https://github.com/ElementsProject/lightning/pull/6181)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add maxFeeMsat parameter to sendtoroute RPC call](https://github.com/ACINQ/eclair/pull/2626)
- [Add closedchannels RPC](https://github.com/ACINQ/eclair/pull/2642)
- [Find route for messages](https://github.com/ACINQ/eclair/pull/2656)
- [Increase default max-cltv value](https://github.com/ACINQ/eclair/pull/2677)
- [Simplify on-chain fee management](https://github.com/ACINQ/eclair/pull/2696)

### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Split prefunded Channel into Inbound/Outbound channels](https://github.com/lightningdevkit/rust-lightning/pull/2077)
- [Add BumpTransaction event handler](https://github.com/lightningdevkit/rust-lightning/pull/2089)
- [Routing to blinded payment paths](https://github.com/lightningdevkit/rust-lightning/pull/2120)
- [Support MPP Keysend](https://github.com/lightningdevkit/rust-lightning/pull/2156)
- [BOLT 12 Offers message handling support](https://github.com/lightningdevkit/rust-lightning/pull/2294)
- [Allow forwarding less than the amount in the onion](https://github.com/lightningdevkit/rust-lightning/pull/2319)
- [Remove anchors config flag](https://github.com/lightningdevkit/rust-lightning/pull/2367)

### [lnd](https://github.com/lightningnetwork/lnd)
- [[4/?] - input+lnwallet: prepare input package for funding logic, add new MusigSession abstraction](https://github.com/lightningnetwork/lnd/pull/7340)
- [[5/? ] - lnwallet: add taproot funding support to the internal wallet flow (reservations)](https://github.com/lightningnetwork/lnd/pull/7344)
- [Fix mempool memory usage](https://github.com/lightningnetwork/lnd/pull/7767)
- [Channeldb: Store HTLC Extra TLVs in Onion Blob Varbytes](https://github.com/lightningnetwork/lnd/pull/7710)=
- [multi: add tower config defaults](https://github.com/lightningnetwork/lnd/pull/7771)

### [BIPs](https://github.com/bitcoin/bips)
- [Mark bech32m as final](https://github.com/bitcoin/bips/pull/1454)

## New Releases
- [greenlight - self soverign node in the cloud](https://github.com/Blockstream/greenlight)
- [mostro - nostr based comms for purchase/sale of goods over lightning](https://github.com/MostroP2P/mostro)
- [munstr - MuSig wallet with Nostr comms for signing orchestration](https://github.com/0xBEEFCAF3/munstr)
- [postr - payjoin communications over nostr](https://gitlab.com/1440000bytes/postr)
- [tapism - bitcoin tapscript debugger](https://github.com/halseth/tapsim)

## Mining
- [Brooklyn bathhouse heats water with Bitcoin mining](https://www.datacenterdynamics.com/en/news/brooklyn-bathhouse-heats-water-with-bitcoin-mining/)

## Miscellaneous
- [A Proof of Liabilities Scheme for Ecash Mints](https://gist.github.com/callebtc/ed5228d1d8cbaade0104db5d1cf63939)
- [Announcing LDK Node](https://lightningdevkit.org/blog/announcing-ldk-node/)
- [Announcing MercuryLayer](https://twitter.com/gregory_nico/status/1666795977137700866)
- [Binance Pool Launches BTC Transaction Accelerator](https://pool.binance.com/en/acceleration)
- [Brink receives $5M pledge from Jack Dorsey and #startsmall](https://twitter.com/bitcoinbrink/status/1669012369727537152)
- [Brink renews Sebastian Falbesoner's grant](https://brink.dev/blog/2023/06/20/bip324/)
- [BTC Warp: succinct, verifiable proof of Bitcoin block headers to solve light node syncing](https://blog.succinct.xyz/blog/btc-warp)
- [Miner Fee Gathering Capability (Part 2) – Out of Band Fees](https://blog.bitmex.com/miner-fee-gathering-capability-part-2-out-of-band-fees/)
- [Modifying FROST Signers and Threshold](https://gist.github.com/nickfarrow/64c2e65191cde6a1a47bbd4572bf8cf8)
- [Musig playground](https://supertestnet.github.io/musig-playground/)
- [Normal operation and closure of a pre-taproot LN channel](https://ellemouton.com/posts/normal-operation-pre-taproot/)
- [Open source research project on prehistory of Bitcoin](https://twitter.com/aaronvanw/status/1659935693890547712)
- [Russian Nationals Charged With Hacking One Cryptocurrency Exchange And Illicitly Operating Another](https://www.justice.gov/usao-sdny/pr/russian-nationals-charged-hacking-one-cryptocurrency-exchange-and-illicitly-operating)
- [Securing a $100M Lightning node](https://acinq.co/blog/securing-a-100M-lightning-node)
- [Simplicity: Holes and Side Effects](https://blog.blockstream.com/simplicity-holes-and-side-effects/)
- [Some Day Peg](https://gist.github.com/RobinLinus/1102fce176f3b5466180addac5d26313)
- [Spiral announces grant for Matthew Ramsden](https://twitter.com/spiralbtc/status/1671917963526520833)
- [Spiral renews grant for Daniel Nordh](https://twitter.com/spiralbtc/status/1673741459604881420)
- [Spiral renews grant for Pavlenex](https://twitter.com/spiralbtc/status/1672276639282069504)
