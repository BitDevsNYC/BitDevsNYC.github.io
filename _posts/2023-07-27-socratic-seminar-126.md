---
layout: post
type: socratic
title: "Socratic Seminar 126"
meetup: "https://www.meetup.com/bitdevsnyc/events/294791294/"
---

## Presentation
- Adam Jonas: [Bitcoin Search](https://bitcoinsearch.xyz/)

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [On the experiment of the Bitcoin Contracting Primitives WG and marking this community process "up for grabs"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021786.html)
- [Blinded 2-party Musig2](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021792.html)

#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Computing Blinding Factors in a PTLC and Trampoline World](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-June/003999.html)
- [Potential vulnerability in Lightning backends: BOLT-11 "payment hash" does not commit to payment!](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-June/003983.html)
- [An Open Source Framework to Collect Lightning Network Metrics](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004011.html)
- [option_simple_close for "unfailable" closing](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004013.html)
- [LN Summit 2023 Notes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004014.html)

### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)
    - [#28122 Silent Payments: Implement BIP352 (wallet)](https://bitcoincore.reviews/28122)

- Bitcoin Core general developer meetings
    - [June 29](https://www.erisian.com.au/bitcoin-core-dev/log-2023-06-29.html#l-307)
    - [July 6](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-06.html#l-190)
    - [July 13](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-13.html#l-306)
    - [July 20](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-20.html#l-262)

### Optech
- [Bitcoin Optech Newsletter #261](https://bitcoinops.org/en/newsletters/2023/07/26/)
- [Bitcoin Optech Newsletter #260](https://bitcoinops.org/en/newsletters/2023/07/19/), [#260 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/20/)
- [Bitcoin Optech Newsletter #259](https://bitcoinops.org/en/newsletters/2023/07/12/), [#259 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/13/)
- [Bitcoin Optech Newsletter #258](https://bitcoinops.org/en/newsletters/2023/07/05/), [#258 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/06/)

## Network Data
- [CoinsPaid (or their hacker) floods 30MB of CPFPs, raise fee floor to 58 sat/vB ](https://twitter.com/mempool/status/1682756397354872832), [more info](https://coinspaid.com/tpost/0zx28tmj51-coinspaid-is-back-to-processing-after-be)
- [mempool.space announces v3 release with new visualizations](https://twitter.com/mempool/status/1683118489673027584)
- [Miner gaming Stacks block construction](https://twitter.com/mononautical/status/1684129304568025089)
- [Share of Bitcoin transactions created by bitcoind on the decline](https://txstats.coinmetrics.io/d/000000008/bitcoind-estimated-usage?orgId=1&from=now-5y&to=now)
- [Wallet of Satoshi crosses 10m total payments](https://twitter.com/kerooke/status/1676968354253533186)

## CVEs and Research
### Research
- [Bulletproofs With Stochastic Equation Sets](https://eprint.iacr.org/2023/1090)
- [Instant Zero Knowledge Proof of Reserve](https://eprint.iacr.org/2023/1156)
- [Intmax2: A ZK-rollup with Minimal Onchain Data and Computation Costs Featuring Decentralized Aggregators](https://eprint.iacr.org/2023/1082)
- [Lightning Creation Games](https://arxiv.org/abs/2306.16006v1)
- [TariScript: Bringing dynamic scripting to Mimblewimble](https://eprint.iacr.org/2023/1127)
- [The many faces of Schnorr](https://eprint.iacr.org/2023/1019)
- [Towards a Formal Verification of the Lightning Network with TLA+](https://arxiv.org/abs/2307.02342v1)

### InfoSec
- [AzukiDAO governance token hacked via signature malleability](https://twitter.com/danielvf/status/1675825631240519680)
- [Censoring transactions on Ethereum fo 12 seconds, cost 0.05 ETH](https://twitter.com/specialmech/status/1674482046826328065)
- [Conic Finance drained of $4.2m](https://rekt.news/conic-finance-rekt/)
- [Firmware Extraction: Evil-Maid Attacks on Blockstream Jade Hardware Wallet](https://blog.ledger.com/blockstream/)
- [Lazarus hackers linked to $60 million Alphapo cryptocurrency heist](https://www.bleepingcomputer.com/news/security/lazarus-hackers-linked-to-60-million-alphapo-cryptocurrency-heist/)
- [Multichain hacked for $126m](https://rekt.news/multichain-rekt2/)
[Poly Network drained of $4.4m](https://rekt.news/poly-network-rekt2/)
- [Zenbleed - AMD speculative execution attack](https://lock.cmpxchg8b.com/zenbleed.html)

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [bumpfee: Allow the user to choose which output is change](https://github.com/bitcoin/bitcoin/pull/26467)
- [p2p: Restrict self-advertisements with privacy networks to avoid fingerprinting](https://github.com/bitcoin/bitcoin/pull/27411)
- [index: make startup more efficient](https://github.com/bitcoin/bitcoin/pull/27607)
- [addrman: select addresses by network follow-up](https://github.com/bitcoin/bitcoin/pull/27745)
- [(WIP) add a stratum v2 template provider](https://github.com/bitcoin/bitcoin/pull/27854)
- [Add support for RFC8439 variant of ChaCha20](https://github.com/bitcoin/bitcoin/pull/27985)
- [Descriptors: rule out unspendable miniscript descriptors](https://github.com/bitcoin/bitcoin/pull/27997)

### [HWI](https://github.com/bitcoin-core/HWI)
- [Add vendor/device IDs for DIY Jade running on M5StickC-Plus and ESP32-Wrover-CAM](https://github.com/bitcoin-core/HWI/pull/674)
- [jade: update jade simulator build in line with current jade master](https://github.com/bitcoin-core/HWI/pull/679)
- [Vendor bitbox02 library](https://github.com/bitcoin-core/HWI/pull/683)

### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [Separate out bitcoinconsensus validation code](https://github.com/rust-bitcoin/rust-bitcoin/pull/1912)

### [Core Lightning](https://github.com/ElementsProject/lightning)
- [Taproot wallet support ](https://github.com/ElementsProject/lightning/pull/6035)
- [Plugin event notification subscription wildcard support](https://github.com/ElementsProject/lightning/pull/6347)
- [hsmtool: Add support for Signet network](https://github.com/ElementsProject/lightning/pull/6373)
- [Remove --daemon from lightningd.service](https://github.com/ElementsProject/lightning/pull/6377)
- [Avoid cascading failure: give up on incoming HTLCs in time if outgoing is stuck.](https://github.com/ElementsProject/lightning/pull/6378)
- [channeld: Verify the signature sent by the counterparty (aka do not trust verify)](https://github.com/ElementsProject/lightning/pull/6384)
- [Notifications neaten format](https://github.com/ElementsProject/lightning/pull/6388)
- [Ignore fees per channel](https://github.com/ElementsProject/lightning/pull/6398)
- [dual-funding: final final final final??](https://github.com/ElementsProject/lightning/pull/6391)
- [Self-pay support.](https://github.com/ElementsProject/lightning/pull/6399)
- [Runes migration from commando to lightning](https://github.com/ElementsProject/lightning/pull/6403)
- [Fix node announce self-advertize and advertize both sides of channels](https://github.com/ElementsProject/lightning/pull/6412)
- [Don't gossip about recently-closed channels](https://github.com/ElementsProject/lightning/pull/6413)
- [Removed Support for Python v3.7](https://github.com/ElementsProject/lightning/pull/6414)
- [channeld: don't close connection on invalid badonion code (LND bug?)](https://github.com/ElementsProject/lightning/pull/6425)
- [gossipd: don't "unmark" dying channels' updates if we receive them.](https://github.com/ElementsProject/lightning/pull/6426)
- [pay: Annotate both local alias and real scid with channel hints](https://github.com/ElementsProject/lightning/pull/6428)
- [blockheight bug](https://github.com/ElementsProject/lightning/pull/6434)

### [eclair](https://github.com/ACINQ/eclair/)
- [Add quiescence negotiation](https://github.com/ACINQ/eclair/pull/2680)

### [LDK](https://github.com/lightningdevkit/rust-lightning)
- [Expose whether a channel is closing in ChannelDetails](https://github.com/lightningdevkit/rust-lightning/pull/2347)
- [Bump dust exposure threshold](https://github.com/lightningdevkit/rust-lightning/pull/2354)
- [Re-claim forwarded HTLCs on startup](https://github.com/lightningdevkit/rust-lightning/pull/2364)
- [Add min mempool estimate for feerate updates on anchor channels](https://github.com/lightningdevkit/rust-lightning/pull/2415)

### [lnd](https://github.com/lightningnetwork/lnd)
- [(6/?) - lnwallet+chancloser: update channel state machine and co-op close for musig2 flow ](https://github.com/lightningnetwork/lnd/pull/7345)
- [(7/?) - funding: update funding manager w/ new musig2+taproot funding flow](https://github.com/lightningnetwork/lnd/pull/7346)
- [(8/?) - lncli+lnrpc: add support for creating unadvertised taproot channels](https://github.com/lightningnetwork/lnd/pull/7347)
- [sqldb: add invoice schema and sql queries](https://github.com/lightningnetwork/lnd/pull/7354)
- [funding: fund channel with selected utxos](https://github.com/lightningnetwork/lnd/pull/7516)
- [lnrpc: sync BatchOpenChannel and OpenChannel params](https://github.com/lightningnetwork/lnd/pull/7820)

## Mining
- [A Look Inside an Immersion and Hydro Cooled Bitcoin Mine](https://hashrateindex.com/blog/a-look-inside-an-immersion-and-hydro-bitcoin-mine/)
- [Bitcoin Mining Around the World: United Arab Emirates](https://hashrateindex.com/blog/bitcoin-mining-around-the-world-united-arab-emirates/)
- [Samsung 3nm process found in Whatsminer M56S++](https://www.tomshardware.com/news/samsung-first-3nm-chip-founc)

## Miscellaneous
- [AI for All: Powering APIs and Large Language Models with Lightning](https://lightning.engineering/posts/2023-07-05-l402-langchain/)
- [Announcing the VLS Beta Release](https://vls.tech/posts/vls-beta/)
- [Binance adds support for Lightning Network](https://www.binance.com/en/support/announcement/binance-completes-integration-of-bitcoin-btc-on-lightning-network-opens-deposits-and-withdrawals-eefbfae2c0ae472d9e1e36f1a30bf340)
- [Bitcoin denominated ecash without custodial risk](https://gist.github.com/moonsettler/42b588fa97a1da3ac0adea0dd16dadf2)
- [Bitcoin Script Project](https://twitter.com/bergealex4/status/1674454861096660998)
- [BitPac - Publicly auditable cooperatives that live on bitcoin](https://github.com/supertestnet/bitpac)
- [Bringing DLCs to Lightning Part 2](https://10101.finance/blog/dlc-to-lightning-part-2/)
- [Brink announces continued support for dergoegge - Learn about his work on fuzz testing](https://brink.dev/blog/2023/07/14/fuzzing/)
- [Building Blocks of Simplicity: Values and Types](https://blog.blockstream.com/building-blocks-of-simplicity-values-and-types/)
- [Chris Belcher needs our help](https://gist.github.com/chris-belcher/ca5051285c6f8d38693fd127575be44d#update)
- [Convert BIP39 mnemonic to colors and vice versa](https://enteropositivo.github.io/bip39colors/#biptocolors)
- [Covenants in Bitcoin: A Useful Review Taxonomy](https://rusty.ozlabs.org/2023/07/09/covenant-taxonomy.html)
- [Covenants Via Signatures](https://rusty.ozlabs.org/2023/07/08/backdoor-to-covenants.html)
- [Deep dive into Oracle-Based Conditional payments](https://lnmarkets.substack.com/p/deep-dive-into-oracle-based-conditional)
- [f2pool launches transaction accelerator](https://f2pool.zendesk.com/hc/en-us/articles/20505561224089-f2pool-launches-Bitcoin-Transaction-Accelerator)
- [Introducing the new Phoenix: a 3rd generation self-custodial Lightning wallet](https://acinq.co/blog/phoenix-splicing-update)
- [Lightning Everywhere](https://tonygiorgio.com/lightning-everywhere/)
- [OpenSats: Long-Term Support Program for Bitcoin Core Developers](https://opensats.org/blog/announcing-lts-grant-program-to-support-bitcoin-core-contributors)
- [PDK: A Payjoin SDK](https://payjoindevkit.org/blog/pdk-an-sdk-for-payjoin-transactions/)
- [Reducing Ark Interactivity Without a Soft Fork](https://gist.github.com/RubenSomsen/a394beb1dea9e47e981216768e007454?permalink_comment_id=4633382#gistcomment-4633382)
- [Rusty's takeaways from Lightning Protocol Summit](https://twitter.com/rusty_twit/status/1676033353118801920)
- [Simplicity: Holes and Side Effects](https://blog.blockstream.com/simplicity-holes-and-side-effects/)
- [Spiral announces grant for Alyssa Hertig](https://twitter.com/spiralbtc/status/1682072838839103488)
- [Spiral announces grant for Daniela Brozzoni](https://twitter.com/spiralbtc/status/1679888307709263873)
- [Spiral hires first Bitcoin Wizard, Greg Sanders](https://twitter.com/spiralbtc/status/1681718510068592678)
- [Surfchains](https://gist.github.com/moonsettler/e0c24863fda418a2fb504a307fda8a19)
- [The Bitcoin Forum - history of hacks and finances](https://blog.bitmex.com/the-bitcoin-forum/)
- [The Rise of Lightning Service Providers](https://medium.com/synonym-to/the-rise-of-lightning-service-providers-6410274d5b70)
- [Towards a trustless Bitcoin wallet with miniscript](https://www.ledger.com/blog/towards-a-trustless-bitcoin-wallet-with-miniscript)
