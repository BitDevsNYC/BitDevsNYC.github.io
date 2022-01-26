---
layout: post
type: socratic
title: "Solo Socratic 14"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the latest research and developments through our monthly newsletter. 

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Full Disclosure: CVE-2021-31876 Defect in Bitcoin Core's bip125 logic](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-May/018893.html)
- [A Stroll through Fee-Bumping Techniques : Input-Based vs Child-Pay-For-Parent](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-May/019031.html)
- [L2s Onchain Support IRC Workshop: Agenda & Schedule](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-May/018925.html)
- [Airgap interoperability spec](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-May/018927.html)
- [Improvement on Blockbuilding](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-May/019020.html)

#### lightning-dev

- [On Mempool Funny Games against Multi-Party Funded Transactions](https://www.mail-archive.com/lightning-dev@lists.linuxfoundation.org/msg02287.html)
- [Improving Payment Latency by Fast Forwards](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-May/003038.html)

### Optech

- [Newsletter #147](https://bitcoinops.org/en/newsletters/2021/05/05/)
- [Newsletter #148](https://bitcoinops.org/en/newsletters/2021/05/12/)
- [Newsletter #149](https://bitcoinops.org/en/newsletters/2021/05/19/)
- [Newsletter #150](https://bitcoinops.org/en/newsletters/2021/05/26/)

## Network Data

- [Observing Bitcoin Mining Pools](https://miningpool.observer/)
- [Bitcoin miners generated $1.7 billion in revenue during April](https://www.theblockcrypto.com/linked/103550/bitcoin-mining-revenue-april)
- [Analysis of empty blocks](https://blog.lopp.net/empty-bitcoin-blocks-full-mempool/)

### Research

- [Bitcoin Privacy - A Survey on Mixing Techniques](https://eprint.iacr.org/2021/629)
- [LNGate: Powering IoT with Next Generation Lightning Micro-payments using Threshold Cryptography](https://arxiv.org/abs/2105.08902)
- [Analysis of Bitcoin Vulnerability to Bribery Attacks Launched Through Large Transactions](https://arxiv.org/abs/2105.07501)
- [The Complex Community Structure of the Bitcoin Address Correspondence Network](https://arxiv.org/abs/2105.09078)
- [Lightning Network Economics: Channels](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3840374)
- [Formal Methods for Secure BitcoinSmart Contracts](https://iris.unica.it/retrieve/handle/11584/312916/455603/tesi%20di%20dottorato_stefano%20lande.pdf)
- [Who is Liable for Non-Compliant Cryptocurrency Transactions: Should Transaction Validators be Held Liable?](https://papers.ssrn.com/sol3/papers.cfm?abstract_id=3825893)
- [SCSGuard: Deep Scam Detection for Ethereum Smart Contracts](https://arxiv.org/abs/2105.10426)
- [Reentrancy Vulnerability Identification in EthereumSmart Contracts](https://arxiv.org/abs/2105.02881)
- [Targeting the Weakest Link: Social Engineering Attacks inEthereum Smart Contracts](https://arxiv.org/abs/2105.00132)
- [T-Cash: Transferable Fiat Backed Coins](https://arxiv.org/pdf/2105.04485.pdf)
- [Faster Blockchain Validation with Utreexo Accumulators](https://blog.bitmex.com/faster-blockchain-validation-with-utreexo-accumulators/)
- [Out of Order Block Validation with Utreexo Accumulators](https://blog.bitmex.com/out-of-order-block-validation-with-utreexo-accumulators/)

### InfoSec

- [Malicious tor exit relays perform SSL stripping attacks on users visiting Bitcoin mixers](https://therecord.media/thousands-of-tor-exit-nodes-attacked-cryptocurrency-users-over-the-past-year/)
- [Running list of all DeFi Hacks (14 this month)](https://www.rekt.news/)
- [Ethereum DoS Vulnerability Disclosure](https://blog.ethereum.org/2021/05/18/eth_state_problems/)
- [Polkdaot block production halts](https://twitter.com/gavofyork/status/1396812402050613248), [Rust compiler bug](https://twitter.com/Polkadot/status/1396936062266716166)
- [M1RACLES - M1 covert channel](https://m1racles.com/)
- ["Half-Double" Next-Row-Over Assisted Rowhammer](https://raw.githubusercontent.com/google/hammer-kit/main/20210525_half_double.pdf)
- [Ransomware Attack Shuts Down Biggest U.S. Gasoline Pipeline](https://www.bloomberg.com/news/articles/2021-05-08/u-s-s-biggest-gasoline-and-pipeline-halted-after-cyberattack), [Closer Look](https://krebsonsecurity.com/2021/05/a-closer-look-at-the-darkside-ransomware-gang/), [Server Seized](https://krebsonsecurity.com/2021/05/darkside-ransomware-gang-quits-after-servers-bitcoin-stash-seized/), [taint analysis](https://www.elliptic.co/blog/elliptic-follows-bitcoin-ransoms-paid-by-darkside-ransomware-victims)
- [Cross-browser tracking in Tor, Safari, Chrome and Firefox](https://fingerprintjs.com/blog/external-protocol-flooding/)

## Pull Requests and repo updates

### Bitcoin Core

- [rpc/validation: enable packages through testmempoolaccept](https://github.com/bitcoin/bitcoin/pull/20833)
- [multiprocess: Add basic spawn and IPC support](https://github.com/bitcoin/bitcoin/pull/19160)
- [Coinstats Index](https://github.com/bitcoin/bitcoin/pull/19521)
- [Remove RewindBlockIndex logic](https://github.com/bitcoin/bitcoin/pull/21009)
- [Support up to 20 keys for multisig under Segwit context](https://github.com/bitcoin/bitcoin/pull/20867)
- [Enable changing the autoprune block space size in intro dialog](https://github.com/bitcoin-core/gui/pull/125)
- [guix: Add guix-{attest,verify} scripts](https://github.com/bitcoin/bitcoin/pull/21462)
- [Remove user input from URI error message](https://github.com/bitcoin-core/gui/pull/280)
- [rpc: include_unsafe option for fundrawtransaction](https://github.com/bitcoin/bitcoin/pull/21359)
- [p2p, rpc: enable GetAddr, GetAddresses, and getnodeaddresses by network](https://github.com/bitcoin/bitcoin/pull/21843)

### libsecp

- [add secp256k1_ec_pubkey_cmp method](https://github.com/bitcoin-core/secp256k1/pull/850)

### BIPs

- [BIP341: speedy trial activation parameters](https://github.com/bitcoin/bips/pull/1104)
- [BIP 87: Hierarchy for Deterministic Multisig Wallets](https://github.com/bitcoin/bips/pull/1089)
- [BIP 88: Templates for Hierarchical Deterministic derivation paths](https://github.com/bitcoin/bips/pull/1025)
- [BIP 129: Bitcoin Secure Multisig Setup (BSMS)](https://github.com/bitcoin/bips/pull/1097)

### c-lightning

- [add a funder plugin](https://github.com/ElementsProject/lightning/pull/4489)
- [EXPERIMENTAL: quiesence protocol](https://github.com/ElementsProject/lightning/pull/4520)
- [plugin: Allow plugins to publish and subscribe to custom notifications](https://github.com/ElementsProject/lightning/pull/4496)

### lnd

- [lnrpc: allow AMP pay-addr override + bump invoice timeouts](https://github.com/lightningnetwork/lnd/pull/5336)
- [[anchors] cap value reserved for anchor fee bumping](https://github.com/lightningnetwork/lnd/pull/5274)
- [Support paying AMP invoices via SendPaymentV2](https://github.com/lightningnetwork/lnd/pull/5253)

## New Releases

- [c-lighting 0.10.0](https://github.com/ElementsProject/lightning/releases/tag/v0.10.0)
- [Eclair 0.6.0](https://github.com/ACINQ/eclair/releases/tag/v0.6.0)
- [rust-lightning 0.0.14](https://github.com/rust-bitcoin/rust-lightning/releases/tag/v0.0.14)
- [lnd v0.13.0-beta.rc3](https://github.com/lightningnetwork/lnd/releases/tag/v0.13.0-beta.rc3)
- [SideSwap 1.0.3 with Liquid Peg Outs](https://github.com/sideswap-io/sideswapclient/releases/tag/v1.0.3)
- [Mercury Wallet 0.2.24](https://github.com/layer2tech/mercury-wallet/releases/tag/v0.2.24)
- [joininbox 0.4.0](https://github.com/openoms/joininbox/releases/tag/v0.4.0)
- [sparrow 1.4.1](https://github.com/sparrowwallet/sparrow/releases/tag/1.4.1)
- [phoenix 1.4.12](https://github.com/ACINQ/phoenix/releases/tag/v1.4.12)
- [BlueWallet 6.1.0](https://github.com/BlueWallet/BlueWallet/releases/tag/v6.1.0)
- [umbrel 0.3.10](https://github.com/getumbrel/umbrel/releases/tag/v0.3.10)
- [nix-bitcoin 0.0.45](https://github.com/fort-nix/nix-bitcoin/releases/tag/v0.0.45)
- [lightning-kmp](https://github.com/acinq/lightning-kmp)
- [specter-desktop 1.4.0](https://github.com/cryptoadvance/specter-desktop/releases/tag/v1.4.0)
- xmr-btc-swap [0.6.0](https://github.com/comit-network/xmr-btc-swap/releases/tag/0.6.0), [0.7.0](https://github.com/comit-network/xmr-btc-swap/releases/tag/0.7.0)
- [polar 1.3.0](https://github.com/jamaljsr/polar/releases/tag/v1.3.0)

## Events and Podcasts

- [Citadel Dispatch e0.2.0 - the liquid network, bisq, and bitcoin privacy with Adam Back and Wiz](https://www.youtube.com/watch?v=tjLpfOgJ_WQ)
- [Unhashed Podcast Ep. 134 - Alejandro de la Torre on Miner Taproot Signalling](https://www.unhashedpodcast.com/episodes/alejandro-de-la-torre-miner-taproot-signalling)
- [The Van Wirdum Sjorsnado - Replace-by-Fee Bug](https://www.youtube.com/watch?v=OHx55vjX_Ig)
- [The Van Wirdum Sjorsnado - Mara Pool and Mining Censorship](https://www.youtube.com/watch?v=B6EKs7WSXcI)
- [SLP275 - Pavel Moravec – SlushPool Signalling For Taproot](https://stephanlivera.com/episode/275/)
- [SLP276 Anthony Ronning – Bitcoin Lightning Privacy: FUD and Facts](https://stephanlivera.com/episode/276/)
- [SLP277 Alejandro De La Torre – Coordinating Bitcoin Upgrades With Mining Pools](https://stephanlivera.com/episode/277/)
- [SLP278 Matt Odell & Ben Price – OpenSats: Bitcoin & Open Source Initiative](https://stephanlivera.com/episode/278/)
- [The Chaincode Podcast - Matt Corallo and LDK](https://podcast.chaincode.com/2021/05/12/matt-corallo-13.html)
- [Chaincode Decoded: Blockchain](https://podcast.chaincode.com/2021/05/27/blockchain.html)

## Mining

- [Buggy mining firmware breaks under BIP9](https://yihaopeng.medium.com/btc-com-taproot-signal-and-broken-miners-6f9626e10664)
- [Iran central bank declares use of non-Iranian mined bitcoin forbidden](https://twitter.com/Fatalmeh/status/1390338789462224908)
- [Iran bans cryptocurrency mining for 4 months amid power cuts](https://www.reuters.com/technology/iran-bans-cryptocurrency-mining-4-months-amid-power-cuts-2021-05-26/)
- [Bitcoin hash rate drops as Sichuan miners face short-term power cap ](https://www.theblockcrypto.com/post/105464/bitcoin-hash-rate-sichuan-miner-power-limit)
- [MARA pool stops creating OFAC compliant blocks](https://ir.marathondh.com/news-events/press-releases/detail/1244/marathon-signals-for-taproot)
- [Crypto Mining Booms on Cheap, Subsidized Energy in Argentina](https://www.bloomberg.com/news/articles/2021-05-31/crypto-mining-booms-on-cheap-subsidized-energy-in-argentina)

## Miscellaneous

- [Sturm und drang und taproot activation](http://www.erisian.com.au/wordpress/2021/05/18/sturm-und-drang-und-taproot-activation)
- [First dual-funded channel](https://medium.com/blockstream/c-lightning-opens-first-dual-funded-mainnet-lightning-channel-ada6b32a527c)
- [Sidecar channels](https://lightning.engineering/posts/2021-05-26-sidecar-channels/)
- [Current State of Lightning Network Privacy](https://abytesjourney.com/lightning-privacy/)
- [MuSig2 Benchmarking](https://github.com/jonasnick/musig-benchmark)
- [Benchmarks of IBD with safegcd-based modular inverses in libsecp256k1](https://github.com/bitcoin/bitcoin/pull/21573#issuecomment-844294096)
- [Chaincode Labs Online Seminars](https://learning.chaincode.com/)
- [Tor-Only Bitcoin & Lightning Guide](https://blog.lopp.net/tor-only-bitcoin-lightning-guide/)
- [Six Differences Between Liquid and Lightning](https://blog.liquid.net/six-differences-between-liquid-and-lightning/)
- [What block space savings would we get for coinjoins (and payjoins) if we had cross input signature aggregation?](https://bitcoin.stackexchange.com/questions/106224/what-block-space-savings-would-we-get-for-coinjoins-and-payjoins-if-we-had-cro/106590#106590)
- [Breaking Down The Fee Market (EIP-1559)](https://blog.bitmex.com/breaking-down-the-fee-market-eip-1559/)
- [Terminal Web - Lightning node scoring](https://lightning.engineering/posts/2021-05-11-terminal-web/)
- [Bitmatrix - constant product market maker on Liquid](https://medium.com/bit-matrix/introducing-bitmatrix-bd8306740afe)
- [Human Rights Foundation Gives Out $210K in Bitcoin Development Grants](https://www.coindesk.com/human-rights-foundation-gives-new-bitcoin-development-grants)
- [Vitalik uses relay network to shield transaction from frontrunners](https://twitter.com/chpiatt/status/1392851711258251266)
- [Supporting Taproot at River](https://blog.river.com/supporting-taproot-at-river/)
- [Honeypot solidity contract](https://twitter.com/bertcmiller/status/1394302991335927812)
- [Investigating Hydra: Where Cryptocurrency Roads All Lead to Russia and Go Dark](https://www.flashpoint-intel.com/blog/chainalysis-hydra-cryptocurrency-research/)
- [Lightning Labs May newsletter](https://lightninglabs.substack.com/p/number-of-users-go-up-bitcoin-is)
- [Freenode staff steps down](https://gist.github.com/joepie91/df80d8d36cd9d1bde46ba018af497409)
- [Multisig Guide](https://bitcoiner.guide/multisig/)
- [TX PUSHER](https://www.txpusher.com/tx/start-here/)
- [Raspberry Pi CM4 carrier board designed for cryptocurrency nodes](https://www.tomshardware.com/news/raspberry-pi-cm4-bitcoin-node-carrier-board)

