---
layout: post
type: socratic
title: "Solo Socratic 11"
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

- [Taproot activation meeting on IRC](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-February/018379.html)
- [Update on DLCs (new mailing list)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018372.html)
- [ Proposal to stop processing of unrequested transactions in Bitcoin Core](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-February/018391.html)
- [Proposal: Bitcoin Secure Multisig Setup](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-February/018385.html)
- [Teleport Transactions: A CoinSwap implementation for Bitcoin](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-February/018426.html) 

#### lightning-dev

- [Escrow Over Lightning?](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-February/002955.html)
- [Hold fee rates as DoS protection (channel spamming and jamming)](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-February/002958.html)
- [Error Codes for LN](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-February/002964.html)

### Optech

- [Newsletter #134](https://bitcoinops.org/en/newsletters/2021/02/03/)
- [Newsletter #135](https://bitcoinops.org/en/newsletters/2021/02/10/)
- [Newsletter #136](https://bitcoinops.org/en/newsletters/2021/02/17/)
- [Newsletter #137](https://bitcoinops.org/en/newsletters/2021/02/24/)

## Network Data
- [First Taproot script-path spend on signet](https://twitter.com/pwuille/status/1365520967221448707)
- [Increase in low r and low S-value signatures](https://transactionfee.info/charts/bitcoin-script-ecdsa-rs-values/)
- Stale blocks [671511](https://forkmonitor.info/stale/btc/671511), [671646](https://forkmonitor.info/stale/btc/671646), [671759](https://forkmonitor.info/stale/btc/671759)
- [MEV-Explore](https://explore.flashbots.net/), [summary](https://twitter.com/ObadiaAlex/status/1363939999390040071?s=20)
- [Benchmarking c-lightning](https://medium.com/blockstream/benchmarking-c-lightning-67d3bc8e439d)

### Research

- CAT and Schnorr Tricks [Part 1](https://medium.com/blockstream/cat-and-schnorr-tricks-i-faf1b59bd298), [Part 2](https://medium.com/blockstream/cat-and-schnorr-tricks-ii-2f6ede3d7bb5)
- [A Formal Proof of safegcd Bounds](https://medium.com/blockstream/a-formal-proof-of-safegcd-bounds-695e1735a348)
- [Progress Towards Utreexo Goals](https://blog.bitmex.com/progress-towards-utreexo-goals/)
- [On the Estimation of the Number of Unreachable Peers in the Bitcoin P2P Network by Observation of Peer Announcements](https://t.co/WJW85CAsaN)
- [Proof-Carrying Data without Succinct Arguments](https://eprint.iacr.org/2020/1618.pdf)
- [litz: Secure Multi-Hop Payments Without Two-Phase Commits](https://eprint.iacr.org/2021/176)
- [On the Impact of Attachment Strategies for Payment Channel Network](https://arxiv.org/abs/2102.09256)
- [libtxsize—a library for automatedBitcoin transaction-size estimates](https://arxiv.org/abs/2102.12796)
- [IPDL: A Simple Framework for Formally Verifying Distributed CryptographicProtocols](https://eprint.iacr.org/2021/147)
- [A Security Framework for Distributed Ledgers](https://eprint.iacr.org/2021/145)
- [The Nym Network](https://nymtech.net/nym-whitepaper.pdf)
- [Risk Framework for Bitcoin Custody Operation with the Revault Protocol](https://arxiv.org/abs/2102.09392)

### InfoSec

- [URI Argument Injection Vulnerability in Bitcoin Core 0.18 and Earlier](https://achow101.com/2021/02/0.18-uri-vuln)
- [Mitigating Tx-Relay Jamming for Time-Sensitive Contract Protocols](https://gist.github.com/ariard/7e509bf2c81ea8049fd0c67978c521af)
- [libgcrypt vulnerability](https://bugs.chromium.org/p/project-zero/issues/detail?id=2145)
- [Remote multisig theft attack on the Coldcard hardware wallet](https://shiftcrypto.ch/blog/remote-multisig-theft-attack-on-the-coldcard-hardware-wallet/)
- [The Missing Multisig Standard](https://nunchuk.medium.com/the-missing-multisig-standard-5b4092e3ea92)
- [Anti-Exfil: Stopping Key Exfiltration](https://medium.com/blockstream/anti-exfil-stopping-key-exfiltration-589f02facc2e)
- [U.N. report suggests link between North Korea and KuCoin hack](https://www.reuters.com/article/northkorea-sanctions-cyber/un-experts-point-finger-at-north-korea-for-281-mln-cyber-theft-kucoin-likely-victim-idUSL1N2KF1W9)
- [Supply chain attack against major US tech companies](https://medium.com/@alex.birsan/dependency-confusion-4a5d60fec610)
- [Dangers of using RFC6979 with BCH Schnorr signatures](https://www.reddit.com/r/btc/comments/lh6q49/vulnerability_in_bch_schnorr_deployment_makes_it/)
- [bitcoinpaperwallet.com backdoor](https://www.coindesk.com/bitcoinpaperwallet-back-door-missing-funds-research)

## Pull Requests and repo updates

### Bitcoin Core

- [wallet, rpc: add listdescriptors command](https://github.com/bitcoin/bitcoin/pull/20226)
- [Per-Peer Message Capture](https://github.com/bitcoin/bitcoin/pull/19509)
- [cli -netinfo peer connections dashboard updates](https://github.com/bitcoin/bitcoin/pull/20764)
- [rpc: Return total fee in getmempoolinfo](https://github.com/bitcoin/bitcoin/pull/20944)
- [Add hash_type MUHASH for gettxoutsetinfo](https://github.com/bitcoin/bitcoin/pull/19145)
- [wallet: add parent_desc to getaddressinfo](https://github.com/bitcoin/bitcoin/pull/19136)
- [Allow maintaining the blockfilterindex when using prune](https://github.com/bitcoin/bitcoin/pull/15946)

### BIPs

- [BIP8: allow some MUST_SIGNAL blocks to not signal](https://github.com/bitcoin/bips/pull/1021)
- [BIP8: Make signalling during LOCKED_IN recommended rather than mandatory](https://github.com/bitcoin/bips/pull/1020)
- [bip322: (another) significant overhaul](https://github.com/bitcoin/bips/pull/1048)
- [Add BIP 350 (bech32m)](https://github.com/bitcoin/bips/pull/1056)
- [BIP 174: require creator to initialize empty output fields](https://github.com/bitcoin/bips/pull/988)
- [BIP 174: Reformat, reorganize, and mark final](https://github.com/bitcoin/bips/pull/1055)
- [BIP85 - Add further application cases](https://github.com/bitcoin/bips/pull/1040)
- [bip-0141: clarify the sigop count calculation for CHECKMULTISIG](https://github.com/bitcoin/bips/pull/1054)
- [bip39: discourage from using localized wordlists](https://github.com/bitcoin/bips/pull/1047)
- [Add BIP 338: Disable transaction relay message](https://github.com/bitcoin/bips/pull/1052)

### eclair

- [Eclair v0.5.1](https://github.com/ACINQ/eclair/releases/tag/v0.5.1)
- [Sort addresses in node announcement](https://github.com/ACINQ/eclair/pull/1693)

### c-lightning

- [warning message support](https://github.com/ElementsProject/lightning/pull/4364)

### lnd

- [lnd v0.12.1-beta released](https://github.com/lightningnetwork/lnd/releases)
- [routing: allow runtime updates to mission control config](https://github.com/lightningnetwork/lnd/pull/4909)
- [add option for deleting failed-only payments.](https://github.com/lightningnetwork/lnd/pull/3191)
- [multi: support derived public key import](https://github.com/lightningnetwork/lnd/pull/5047)
- [routing: dial back max concurrent block fetches](https://github.com/lightningnetwork/lnd/pull/5043)
- [Loop v0.11.4-beta](https://github.com/lightninglabs/loop/releases/tag/v0.11.4-beta)
- [Pool v0.4.4-alpha](https://github.com/lightninglabs/pool/releases/tag/v0.4.4-alpha)
- [Lightning Terminal v0.4.1-alpha](https://github.com/lightninglabs/lightning-terminal/releases/tag/v0.4.1-alpha)

### BOLTs

- [BOLT 1: introduce warning messages, reduce requirements to send (hard) errors, remove "all-channel" errors](https://github.com/lightningnetwork/lightning-rfc/pull/834)

### wasabi

- [v1.1.12.4](https://github.com/zkSNACKs/WalletWasabi/releases/tag/v1.1.12.4)

### joinmarket

- [v0.8.1](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.8.1)
- [PayJoin daemon](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/810)

## New Releases

- [musig-benchmark](https://github.com/jonasnick/musig-benchmark), [10m of 10m musig, 70s](https://twitter.com/n1ckler/status/1356640993232236544)
- [s-bitcoin v0.5.0](https://github.com/bitcoin-s/bitcoin-s/releases/tag/v0.5.0)
- [p2pderivatives-client](https://github.com/p2pderivatives/p2pderivatives-client/releases/tag/v0.3.0), [summary](https://twitter.com/CryptoGarageInc/status/1358673826842742784)
- [esplora-js](https://www.npmjs.com/package/esplora-js)
- [lightning-terminal v0.4.1-alpha](https://github.com/lightninglabs/lightning-terminal/releases/tag/v0.4.1-alpha)
- [loop v0.11.4-beta](https://github.com/lightninglabs/loop/releases/tag/v0.11.4-beta)
- [c-lightning-helm-chart](https://github.com/kiwiidb/c-lightning-helm-chart)
- [bitcoindevkit v0.4.0](https://github.com/bitcoindevkit/bdk/blob/5e352489a0ac9dd92002a73aa64789a9ae2f0794/CHANGELOG.md#v040---v030)
- [specter-desktop v1.2.0](https://github.com/cryptoadvance/specter-desktop/releases/tag/v1.2.0)
- [mempool.space v2.1.0](https://github.com/mempool/mempool/releases/tag/v2.1.0)
- [Blockstream Green Desktop v0.1.0](https://github.com/Blockstream/green_qt/releases)
- [btcdeb now has taproot support](https://github.com/bitcoin-core/btcdeb/pull/55)

## Events and Podcasts

- [Tim Ruffing - MuSig 2: Simple Two-Round Schnorr Multi-Signatures](https://www.youtube.com/watch?v=DRzDDFetS3E)
- [Unhashed Ep. 99 Making Bitcoin Scripting More Accessible (w/ Sanket Kanjalkar)](https://www.unhashedpodcast.com/episodes/miniscript-sanket-kanjalkar)
- [TFTC #228: UASFs, BIP 148, BIP 91, and Taproot Activation with Matt Corallo](https://anchor.fm/tales-from-the-crypt/episodes/228-UASFs--BIP-148--BIP-91--and-Taproot-Activation-with-Matt-Corallo-eq7cif)
- [Block Digest - Ruben Somsen on Softchains, Spacechains and Sidechains](https://castbox.fm/episode/Block-Digest-Special-Edition---Ruben-Somsen-(Softchains%2C-Spacechains%2C-Sidechains)-id1192324-id354273028)
- [Block Digest - Nadav Kohen (DLCs)](https://www.youtube.com/watch?v=dqES_u5FS2Q)
- [Nicolas Dorier - How DLC Works](https://www.youtube.com/watch?v=hjsEsHXEZjc)
- [SLP255 Gleb Naumenko: The Label, Bitcoin Dev & Consulting](https://stephanlivera.com/episode/255/)

## Miscellaneous

- [Blockstream Provides Satellite Broadcast for Bitcoin Core Source Code](https://blockstream.com/2021/02/02/en-blockstream-provides-backup-satellite-broadcast-for-bitcoin-core-source-code/)
- [Suredbits Oracle Explorer and Krystal Bull](https://suredbits.com/release-of-suredbits-oracle-explorer-and-krystal-bull/)
- [Asset-Based Lending smart contract for Liquid network](https://ruggedbytes.com/articles/ll/)
- [Jack Dorsey donates 1BTC to Brink](https://twitter.com/bitcoinbrink/status/1364250436669161474)
- [The Label - The joyful journey of building Bitcoin](https://thelab31.xyz/blog/announcement)
- [recovering NFTs from a compromised ETH account](https://twitter.com/epheph/status/1357089176898969600)
- [recovering ENS domain from weakly seeded private key](https://twitter.com/andrekorol1/status/1358252320207876104)
- [Slush Pool clarifies OFAC policy](https://twitter.com/slush_pool/status/1361737093521825799)
- [Accounts for lnd with faraday](https://twitter.com/gugol/status/1358465679943495688)
- [joinmarket guide for RaspiBolt](https://github.com/kristapsk/raspibolt-extras/blob/master/joinmarket.md)
- [Autotuning vs. Overclocking for Bitcoin Miners](https://braiins.com/blog/autotuning-vs-overclocking-for-bitcoin-miners-sha-256-asics)
- [MIT DCI Security Effort](https://dci.mit.edu/research/2021/2/25/dci-bitcoin-security-effort)
- [Green wallet and the encrypted blob](https://blockstream.com/2021/02/23/en-gain-privacy-with-the-encrypted-blob/)
