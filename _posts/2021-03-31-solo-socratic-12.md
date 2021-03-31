---
layout: post
type: socratic
title: "Solo Socratic 12"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and developments through our monthly newsletter. Please note
that we have broken out a new section titled New Releases that contains links
to recently released/updated software. This content was previously catalogued
in the Miscellaneous section. As a reminder, inclusion of software in this list
is not an endorsement of any kind.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Taproot activation proposal "Speedy Trial"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-March/018583.html), [support](https://gist.github.com/michaelfolkson/92899f27f1ab30aa2ebee82314f8fe7f)
- [March 23rd 2021 Taproot Activation Meeting Notes](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-March/018715.html)
- [Proposal for new "disabletx" p2p message](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-March/018517.html)
- [Delegated signatures in Bitcoin within existing rules, no fork required](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-March/018615.html)

#### lightning-dev

- [Towards more reliable payment path finding via probabilistic modeling the uncertainty of channel balance](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-March/002984.html)
- [Single Round Trustless Schnorr-based PTLC Idea + Offline LN Payment Demo](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-March/002983.html)

#### dlc-dev

- [CET collision attacks](https://mailmanlists.org/pipermail/dlc-dev/2021-March/000065.html)
- [Scalable Multi-Oracle Idea](https://mailmanlists.org/pipermail/dlc-dev/2021-March/000060.html)
- [Multi-dimensional outcomes](https://mailmanlists.org/pipermail/dlc-dev/2021-March/000063.html)


### Optech


## Network Data

- [Increase in payments-per-tx and payments-per-day](https://twitter.com/murchandamus/status/1367510082926366726)
- [Drop in txs when blockchain.com offline](https://twitter.com/lopp/status/1369284238667882496)
- [Bitcoin Block Time Variance: Theory vs Reality](https://blog.lopp.net/bitcoin-block-time-variance/)
- [59 duplicate nones in the Bitcoin blockchain](https://twitter.com/jfnewbery/status/1370397145111654400)
- [continued UTXO dusting](https://twitter.com/ErgoBTC/status/1366815682806108164)
- [Bitfinex processes 12.5k lightning transactions in 30 days](https://twitter.com/paoloardoino/status/1363104699935838208)
- [Testing lightning node performance](https://bottlepay.com/blog/bitcoin-lightning-node-performance/)

### Research

- [Analysis and Probing of Parallel Channels in the Lightning Network](https://eprint.iacr.org/2021/384)
- [Generic Adaptor Signature](https://eprint.iacr.org/2021/161)
- [ESCORT: Ethereum Smart COntRacTs Vulnerability Detection using Deep Neural Network and Transfer Learning](https://arxiv.org/abs/2103.12607)
- [Dynamic Posted-Price Mechanisms for the Blockchain Transaction-Fee Market](https://arxiv.org/abs/2103.14144)
- [Latus Incentive Scheme: Enabling Decentralization in Blockchains based on Recursive SNARKs](https://arxiv.org/abs/2103.13754)
- [FPPW: A Fair and Privacy Preserving Watchtower For Bitcoin](https://eprint.iacr.org/2021/117)
- [Blitz: Secure Multi-Hop Payments Without Two-Phase Commits](https://eprint.iacr.org/2021/176)
- [Speeding up Block Propagation in Blockchain Network: Uncoded and Coded Designs](https://arxiv.org/abs/2101.00378)
- [The Tight Bound for Pure Price of Anarchy in an Extended Miner's Dilemma Game](https://arxiv.org/abs/2101.11855)
- [A Novel Framework for the Analysis of Unknown Transactions in Bitcoin: Theory, Model, and Experimental Results](https://arxiv.org/abs/2103.09459)
- [Formal Modelling and Security Analysis of Bitcoin's Payment Protocol](https://arxiv.org/abs/2103.08436)
- [Foundations of Generalized State Channel Networks](https://tuprints.ulb.tu-darmstadt.de/17476/)

### InfoSec

- [Fuzz Trophies for Bitcoin Core](https://github.com/bitcoin-core/bitcoin-devwiki/wiki/Fuzz-Trophies/_history)
- [At Least 30,000 U.S. Organizations Newly Hacked Via Holes in Microsoft’s Email Software](https://krebsonsecurity.com/2021/03/at-least-30000-u-s-organizations-newly-hacked-via-holes-in-microsofts-email-software/)
- [grin inflation bug caught](https://forum.grin.mw/t/resolved-d-o-n-o-t-u-s-e-g-r-i-n-g-r-i-n-w-a-l-l-e-t-g-r-i-n-i-r-o-n-b-e-l-l-y-u-n-t-i-l-f-u-r-t-h-e-r-n-o-t-i-c-e/8620/53)
- [Prime+Probe 1, JavaScript 0: Overcoming Browser-based Side-Channel Defenses](https://orenlab.sise.bgu.ac.il/p/PP0)
- [MEV honeypot w/ poisonous ERC20](https://github.com/Defi-Cartel/salmonella)
- [Meerkat contract drained of $31m](https://cryptobriefing.com/binance-smart-chain-defi-project-hacked-31-million/)
- [Chainlink price feed incorrect for 6 hours](https://twitter.com/Juan_Snow1/status/1230936621115043842)
- [Apple notarized Electrum malware](https://twitter.com/ConfiantIntel/status/1367490751957975058), [funds flow](https://twitter.com/ErgoBTC/status/1368197215752228866)
- [Google Project Zero shut down a counterterrorism operation](https://www.technologyreview.com/2021/03/26/1021318/google-security-shut-down-counter-terrorist-us-ally)
- [Tesla discloses vulnerability to BTCPayserver](https://twitter.com/BtcpayServer/status/1376962118151471105)

## Pull Requests and repo updates

### Bitcoin Core


### BIPs

- [BIP8: Add minimum activation height](https://github.com/bitcoin/bips/pull/1080)
- [BIP47 v3/v4 draft](https://github.com/justusranvier/obpp-rfc/blob/master/obpp-05.mediawiki)
- [BIP370 merged](https://github.com/bitcoin/bips/commit/d7cc27613e26a98d08ee420eea85fabc7698f169)


### eclair

- [v0.5.1](https://github.com/ACINQ/eclair/releases/tag/v0.5.1)



### c-lightning


### lnd


### BOLTs

- [Funding Timeout Recovery proposal](https://github.com/lightningnetwork/lightning-rfc/pull/854)
- [interactive-tx: Add dual-funding flow, using the interactive tx protocol (feature 28/29)](https://github.com/lightningnetwork/lightning-rfc/pull/851)

### dlcspecs

- [Fraud proofs](https://github.com/discreetlogcontracts/dlcspecs/pull/152)
- [Use no hash oracle attestation](https://github.com/discreetlogcontracts/dlcspecs/pull/153)

### joinmarket

- [v0.8.2](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.8.2)
- [Payjoin receiver via daemon](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/835)

## New Releases

- [immortan - minmal LN implementation](https://github.com/btcontract/immortan)
- [zeus v0.5.0](https://github.com/ZeusLN/zeus/releases/tag/v0.5.0)
- [whirlpool-gui v0.10.3](https://code.samourai.io/whirlpool/whirlpool-gui/-/tags/0.10.3)
- [Samourai Wallet v0.99.96e](https://docs.samourai.io/en/wallet/releases#v09996e)
- [joininbox v0.3.3](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.8.2)
- [sparrow wallet 1.3.0](https://github.com/sparrowwallet/sparrow/releases/tag/1.3.0)
- [BTCPayserver v1.0.7.0](https://blog.btcpayserver.org/btcpay-server-v1-0-7-0/)
- [ColdCard v4.0.0](https://blog.coinkite.com/version-4.0.0-released/)
- [btc-endgame](https://github.com/mikekelly/btc-endgame)
- [HWI v2.0.0](https://github.com/bitcoin-core/HWI/releases/tag/2.0.0)


## Events and Podcasts

 - [The Van Wirdum Sjorsnado - Taproot Activation with Speedy Trial](https://www.youtube.com/watch?v=oCPrjaw3YVI)
 - [The Van Wirdum Sjorsnado - HWI And Hardware Wallet Integration in Bitcoin Core](https://bitcoinmagazine.com/technical/hwi-and-hardware-wallet-integration-in-bitcoin-core)
 - achow101 livestreams - [1](https://www.twitch.tv/videos/924429017), [2](https://www.twitch.tv/videos/968012473), [3](https://www.twitch.tv/videos/967818677), [4](https://www.twitch.tv/videos/959087011), [5](https://www.twitch.tv/videos/950478307), [6](https://www.twitch.tv/videos/941955839), [7](https://www.twitch.tv/videos/933203138)
 - [Wasabikas 5.0 - Chris Stweart and Nadav Koken on the privacy of Lightning Network and Discrete Log Contracts](https://www.youtube.com/watch?v=y9p8uRkn8NY)
 - [Wasabikas 6.0 - Adam Gibson on the randomness of Bitcoin](https://www.youtube.com/watch?v=AocCcznE_84)
 - [Wasabikas 7.0 - Istvan Seres on the privacy guarnatees of the Lightning Network](https://www.youtube.com/watch?v=fLwL9Hgz7QQ)
 - [Wasabi Research Club #22 - Discrete Log Contract Specification](https://www.youtube.com/watch?v=_ZDungWdxzk)
 - [Wasabi Research Club #23 - Integrating WabiSabi](https://www.youtube.com/watch?v=oTi0z1Sghp8)
 - [SLP254 Dario Sneidermanis Muun Wallet: Bitcoin & Lightning All In One](https://stephanlivera.com/episode/254/)
 - [SLP257 Matt Corallo – Bitcoin Soft Fork Activation, Taproot, and Playing Chicken](https://stephanlivera.com/episode/257/)
 - [SLP260 Luke Dashjr How Bitcoin UASF Went Down, Taproot LOT=True, Speedy Trial, Small Blocks](https://stephanlivera.com/episode/260/)
 - [SLP262 - Craig Raw - Bitcoin Multi Sig With Sparrow Wallet](https://stephanlivera.com/episode/262/)
 - [Lisa Neigut - Dual Funded Channels with c-lightning](https://www.youtube.com/watch?v=i_GxmNZjwhk)
 - [TFTC 241 - Mining pools, Braidpool, resistance to attacks, adversarial thinking, and dev funding with Bob McElrath ](https://anchor.fm/tales-from-the-crypt/episodes/241-Mining-pools--Braidpool--resistance-to-attacks--adversarial-thinking--and-dev-funding-with-Bob-McElrath-etib4a)


## Miscellaneous

- [The widening gyre](https://laanwj.github.io/2021/01/21/decentralize.html)
- [Bitcoin CoreDev reflections 2020-2021](https://adamjonas.com/bitcoin/cor(https://anchor.fm/tales-from-the-crypt/episodes/241-Mining-pools--Braidpool--resistance-to-attacks--adversarial-thinking--and-dev-funding-with-Bob-McElrath-etib4a)edev/retro/coredev-2020-retro/)
- [Stratum v2 update](https://twitter.com/braiins_systems/status/1367160679426383876)
- [Optimizing Numeric Outcome DLC creation](https://medium.com/crypto-garage/optimizing-numeric-outcome-dlc-creation-6d6091ac0e47)
- [Fixing UASF](http://www.erisian.com.au/wordpress/2021/03/14/fixing-uasf)
- [A Model for Bitcoin Soft Fork Activation](https://rusty.ozlabs.org/?p=628)
- [On taproot activation and consensus changes in Bitcoin](https://medium.com/@sdaftuar/on-taproot-activation-and-consensus-changes-in-bitcoin-5b3453e91c4e)
- [CardCoins issues grant to hebasto (Hennadii Stepanov)](https://blog.cardcoins.co/a-year-in-review-hennadii-stepanovs-contributions-to-bitcoin-core)
- [Human Rights Foundation Announces $70,000 In Bitcoin Development Grants](https://bitcoinmagazine.com/technical/human-rights-foundation-announces-70000-in-bitcoin-development-grants)
- [OKCoin issues grant to Antoine Riard](https://blog.okcoin.com/2021/03/04/okcoin-bitcoin-developer-grant-antoine-riard/)
- [Marathon Patent Group provides one year grant to Jonas Schnelli](https://www.marathondh.com/news/press-releases/detail/1225/marathon-patent-group-provides-one-year-grant-to)
- [descriptor-based paper wallets](https://bitcoindevkit.org/blog/2021/03/descriptor-based-paper-wallets/)
- [How much would it cost to 51% attack Bitcoin?](https://braiins.com/blog/how-much-would-it-cost-to-51-attack-bitcoin)
- [Bottlepay rejects coinjoined funds](https://twitter.com/Marty_P_B/status/1366737347887456260)
- [37 of 37 multisig experiment](https://twitter.com/MeniRosenfeld/status/1366163370131546115)
- [Peter McCormack renews sponsorship of London BitDevs](https://twitter.com/PeterMcCormack/status/1366727874670194695)
- [Open Batch Channels From Cold Storage using LND, Electrum, and Coldcard](https://abytesjourney.com/open-batch-channels-from-cold-storage-using-lnd-electrum-and-coldcard/)
- [gasless transctions via flashbot bundles](https://twitter.com/amanusk_/status/1370642493621080071)
