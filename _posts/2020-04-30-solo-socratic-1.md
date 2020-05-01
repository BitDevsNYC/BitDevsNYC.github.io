---
layout: post
type: socratic
title: "Solo Socratic 1"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

The call for self-isolation in NYC will continue until at least May 15th. While we are unable to schedule a Socratic Seminar for the time being, the Bitcoin community continues to produce high quality research and development. We hope you can take some time to investigate the material below so we can resume discussions when restrictions are lifted. 

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Overview of anti-covert-channel signing techniques](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-March/017667.html)
- [Statechain implementations](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-March/017714.html)
- [RBF Pinning with Counterparties and Competing Interest](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-April/017757.html)

### Optech

- [Newsletter #88](https://bitcoinops.org/en/newsletters/2020/02/26/)
- [Newsletter #89](https://bitcoinops.org/en/newsletters/2020/03/04/)
- [Newsletter #90](https://bitcoinops.org/en/newsletters/2020/03/11/)
- [Newsletter #91](https://bitcoinops.org/en/newsletters/2020/03/18/)
- [Newsletter #92](https://bitcoinops.org/en/newsletters/2020/03/25/)
- [Newsletter #93](https://bitcoinops.org/en/newsletters/2020/04/01/)
- [Newsletter #94](https://bitcoinops.org/en/newsletters/2020/04/08/)
- [Newsletter #95](https://bitcoinops.org/en/newsletters/2020/04/15/)

## Network Data

- [The stair-pattern in time-locked Bitcoin transactions](https://b10c.me/mempool-observations/1-locktime-stairs/)
- [Continued increase in overt AsicBoost blocks](https://asicboost.dance/)
- [Coinbase rolls out batched transactions](https://blog.coinbase.com/coinbase-rolls-out-bitcoin-transaction-batching-5f6d09b8b045)
- [heaptrack - track your node's memory usage](https://jb55.com/s/heaptrack-bitcoin.mp4)
- [Whirlpool Stats](https://docs.google.com/spreadsheets/d/e/2PACX-1vSq7Z_5bmXCBljAzGCd89ZZa4yicBPrh7DQ_IF2SZfyCrNaAIMeXeyUv2X5a2m1yQKhWSiA367jQpux/pubhtml?gid=0&single=true)
- [Special Situation Report: PlusToken](https://research.oxt.me/special-situation-report/2/preview)

## CVEs and Research

### Research

- [21 Million Bitcoins to Rule all Sidechains: The Perpetual One-way Peg](https://medium.com/@RubenSomsen/21-million-bitcoins-to-rule-all-sidechains-the-perpetual-one-way-peg-96cb2f8ac302)
- [Verifiable Secret Redistribution for Threshold Sharing Schemes](http://www.dtic.mil/docs/citations/ADA461227)
- [Schnorless Scriptless Scripts](https://joinmarket.me/blog/blog/schnorrless-scriptless-scripts/)
- [Attacking with bitcoin: Using Bitcoin to BuildResilient Botnet Armies](https://arxiv.org/pdf/2004.01855.pdf)
- [Pointproofs: Aggregating Proofs for Multiple Vector Commitments](https://eprint.iacr.org/2020/419.pdf)
- [zkRelay: Facilitating Sidechains using zkSNARK-based Chain-Relays](https://eprint.iacr.org/2020/433.pdf)
- [Discreet Log Contracts Channels and Integration in the Lightning Network](https://github.com/p2pderivatives/offchain-dlc-paper/blob/master/offchaindlc.pdf)

### InfoSec

- [HIGH Severity OpenSSL Bug](https://mta.openssl.org/pipermail/openssl-announce/2020-April/000170.html)
- [AMD processors from 2011 to 2019 vulnerable to two new attacks](https://www.zdnet.com/article/amd-processors-from-2011-to-2019-vulnerable-to-two-new-attacks/)
- [Intel CSME boot ROM vulnerability](http://blog.ptsecurity.com/2020/03/intelx86-root-of-trust-loss-of-trust.html)
- [MakerDAO Weighs Emergency Shutdown Following ETH Price Drop](https://www.coindesk.com/defi-leader-makerdao-weighs-emergency-shutdown-following-eth-price-drop)
- [Bisq trading halted until v1.3.0 hotfix](https://bisq.community/t/trading-halted-until-v1-3-0-hotfix/9208)
- [Verifiability of Android Bitcoin Wallets](https://walletscrutiny.com/)
- [Phish of GoDaddy Employee Jeopardized Escrow.com, Among Others — Krebs on Security](https://krebsonsecurity.com/2020/03/phish-of-godaddy-employee-jeopardized-escrow-com-among-others/)
- [TRRespass rowhammer vulnerability on DDR4](https://www.vusec.net/projects/trrespass/)
- [Two Unpatched Critical 0-Day RCE Flaws Affect All Windows Versions](https://thehackernews.com/2020/03/windows-adobe-font-vulnerability.html)

## Pull Requests and repo updates

### Bitcoin Core

- [Bitcoin Core 0.19.1 release](https://github.com/bitcoin/bitcoin/releases/tag/v0.19.1)
- [Bitcoin Core 0.20.0 release candidate 1 available](https://lists.linuxfoundation.org/pipermail/bitcoin-core-dev/2020-April/000089.html)
- [O(1) OP_IF/NOTIF/ELSE/ENDIF script implementation](https://github.com/bitcoin/bitcoin/pull/16902)
- [guix: Enable building for `x86_64-w64-mingw32` target](https://github.com/bitcoin/bitcoin/pull/17595)
- [Replace -upgradewallet startup option with upgradewallet RPC](https://github.com/bitcoin/bitcoin/pull/15761)
- [gui: save and load PSBT](https://github.com/bitcoin/bitcoin/pull/17509)
- [P2P: Mempool tracks locally submitted transactions to improve wallet privacy](https://github.com/bitcoin/bitcoin/pull/18038)
- [Native Descriptor Wallets using DescriptorScriptPubKeyMan](https://github.com/bitcoin/bitcoin/pull/16528)

### libsecp

- [libsecp256k1 now has tests for detecting constant-timeness violations](https://github.com/bitcoin-core/secp256k1/pull/708)

### eclair

- [Eclair v0.3.4](https://github.com/ACINQ/eclair/releases/tag/v0.3.4)
- [Router channel balance](https://github.com/ACINQ/eclair/pull/1382)
- [Allow users to have multiple wallets in bitcoind](https://github.com/ACINQ/eclair/pull/1334)

### c-lightning

- [Release Candidate 2 for 0.8.2 C-Lightning](https://github.com/ElementsProject/lightning/pull/3661)
- [Plugin implementation of `keysend` spontaneous payments](https://github.com/ElementsProject/lightning/pull/3611)
- [Add the keysend plugin to the list of installable plugins](https://github.com/ElementsProject/lightning/pull/3653)
- [Onion messages (EXPERIMENTAL)](https://github.com/ElementsProject/lightning/pull/3600)

### lnd

- [Announcing lnd v0.10-beta](https://lightning.engineering/posts/2020-04-30-lnd-v0.10/)
- [Announcing Faraday: Tame your Lightning Node with Close Recommendations](https://lightning.engineering/posts/2020-04-02-faraday/?=f4)
- [roasbeef on lnd 0.10](https://www.youtube.com/watch?v=h34fUGuDjMg&feature=youtu.be)
- [LSAT: Authentication and Payments for the Lightning-Native Web](https://lightning.engineering/posts/2020-03-30-lsat/)
- [Watchtowers: anchor output support](https://github.com/lightningnetwork/lnd/issues/4214)
- [Ability to set inbound and outbound fees](https://github.com/lightningnetwork/lnd/issues/4225)
- [lncli: live table-based payment updates](https://github.com/lightningnetwork/lnd/pull/4196)
- [lnrpc: add optional labels to on chain transactions](https://github.com/lightningnetwork/lnd/pull/4213)
- [verrpc: add GetVersion endpoint](https://github.com/lightningnetwork/lnd/pull/4163)
- [rpc: allow wumbo invoices](https://github.com/lightningnetwork/lnd/pull/4075)

### BOLTS

## Privacy

- [A collection of random shower thoughts about the challenges associated to a cross-compatible implementation of Payjoin](https://gist.github.com/LaurentMT/c38794ef6a62b2f8c76d7f694a3e7777)
- [BTCPay Server's P2EP Implementation](https://blockstream.com/2020/04/16/en-bitcoin-privacy-improves-with-btcpay-servers-p2ep-implementation/)
- [Visualization of multiparty Bitcoin transactions](https://twitter.com/6102bitcoin/status/1251055700597448705)
- [Wasabi Research Club #13 Loopix & Nym](https://www.youtube.com/watch?v=Uf-EnLWawAE)
- [[WIP] Fidelity bond wallets](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/544)

## Events

- [MIT Bitcoin Expo 2020](https://www.youtube.com/user/MITBitcoinClub/videos)
- [Antoine Poinsot on c-lightning plugins](https://www.youtube.com/watch?v=DF11qzBGmCs)

## Miscellaneous

- [Matt Corallo on Compact Blocks/FIBRE](https://podcast.chaincode.com/2020/03/12/matt-corallo-6.html)
- [Nadav Kohen on Payment Points](https://podcast.chaincode.com/2020/03/30/nadav-cohen-7.html)
- [Your ASIC is Probably Mispriced](https://medium.com/@aviv.yaish/your-asic-is-probably-mispriced-12b5c8daf437)
- [How we recovered over $300K of Bitcoin](https://reperiendi.wordpress.com/2020/04/03/how-i-recovered-over-300k-of-bitcoin/)
- [Gleb Naumenko on Erlay](https://stephanlivera.com/episode/164/)
- [Python Watchtower Implementation](https://github.com/talaia-labs/python-teos)
- [Polar v1.0.0 Released](https://twitter.com/lightningpolar/status/1242940210935201793)
- [sendmany: remotely connect to your LND node](https://github.com/fusion44/sendmany)
- [python-vaults prototype bitcoin vaults](https://github.com/kanzure/python-vaults)
- [Ride The Lightning v0.7.0](https://github.com/Ride-The-Lightning/RTL/tree/v0.7.0)
- [Simplicity - Jets Release](https://medium.com/blockstream/simplicity-jets-release-803db10fd589)
- [Zap Android Release](https://github.com/LN-Zap/zap-android/tree/v0.3.0-beta)
- [Potzblitz! - The weekly Lightning talk #1 with Maxim Orlovsky and Ben Arc of Pandora Core](https://www.youtube.com/watch?v=YmmNsWS5wiM)
- [Potzblitz! - The weekly Lightning talk #2 with Victor Afanassieff, Romain Rouphael and Josh Scigala](https://www.youtube.com/watch?v=3-Xw99W5Jzk)
- [Potzblitz! - The weekly Lightning talk #3 with Andre Neves and Christian Moss of ZEBEDEE](https://www.youtube.com/watch?v=ZIZ7DwBOb30)
- [Bitcoin-s v0.3.0 Release](https://github.com/bitcoin-s/bitcoin-s/releases/tag/v0.3.0)
- [Announcing Juggernaut](https://medium.com/@johncantrell97/announcing-juggernaut-5bda48d34a18)
