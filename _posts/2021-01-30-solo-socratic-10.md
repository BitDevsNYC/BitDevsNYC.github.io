---
layout: post
type: socratic
title: "Solo Socratic 10"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the latest research and developments through our monthly newsletter. Please note that we have broken out a new section titled New Releases that contains links to recently released/updated software. This content was previously catalogued in the Miscellaneous section. As a reminder, inclusion of software in this list is not an endorsement of any kind.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Proposed disabletx message](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018340.html)
- [PSBTv2](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018355.html)
- [PayJoin adoption](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018356.html)
- [Hardware wallets and "advanced" Bitcoin features](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018352.html)
- [Taproot activation meeting](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018370.html)
- [Open source ASICs](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018371.html)
- [Update on DLCs (new mailing list)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018372.html)

#### lightning-dev

- [PoDLEs revisited](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-January/002929.html)
- [Lightning dice](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-January/002937.html)

### Optech

- [Newsletter #130](https://bitcoinops.org/en/newsletters/2021/01/06/)
- [Newsletter #131](https://bitcoinops.org/en/newsletters/2021/01/13/)
- [Newsletter #132](https://bitcoinops.org/en/newsletters/2021/01/20/)
- [Newsletter #133](https://bitcoinops.org/en/newsletters/2021/01/27/)

## Network Data

- [Bitcoin KPIs](https://bitcoinkpis.com/security)
- [Drop in reported stolen Bitcoin in 2020](https://twitter.com/lopp/status/1344023566380134403) 
  - [dataset](https://docs.google.com/spreadsheets/d/1KKptJLvETPa03NhYeBfQLg8qfECTNnjYlKUplLwG9W4/edit#gid=0)
- [Double spend in stale block race](https://twitter.com/BitMEXResearch/status/1351855414103715842)
  - [summary](https://twitter.com/BitMEXResearch/status/1352256363704037377)
- [Spike in Bitcoin Core node count](https://luke.dashjr.org/programs/bitcoin/files/charts/historical.html)
- [1000 BTC from 2010 coinbases spent](https://twitter.com/ErgoBTC/status/1354085827098378248)
- [Bitcoin miner transaction fee gathering capability](https://blog.bitmex.com/bitcoin-miner-transaction-fee-gathering-capability/)
- [Squiggly spending trace in utxo.live](https://twitter.com/Steve_Jeffress/status/1353745495357845511)
- [UTXO growth in 2020](https://twitter.com/murchandamus/status/1338955572050341889)
- [>50% of eth hashrate mining mempool-bypassed txs](https://twitter.com/paddypisa/status/1351489962491965441)

### Research

- [Proof-Carrying Data without Succinct Arguments](https://eprint.iacr.org/2020/1618)
  - [summary](https://twitter.com/zkproofs/status/1344796533049364480)
- [v3 An Empirical Analysis of Privacy in the Lightning Network](https://arxiv.org/abs/2003.12470)
- [Trading on-chain: how feasible is regulators’ worst-case scenario?](https://arxiv.org/pdf/2101.06291.pdf)
- [Quantifying Blockchain Extractable Value: How dark is the forest?](https://arxiv.org/abs/2101.05511)
- [Atomic Swaps between Bitcoin and Monero](https://arxiv.org/abs/2101.12332)
- [Aggregatable Distributed Key Generation](https://eprint.iacr.org/2021/005)
- [Lockable Signatures for Blockchains:Scriptless Scripts for All Signature](https://eprint.iacr.org/2020/1613)
- [The Eye of Horus: Spotting and Analyzing Attacks on Ethereum Smart Contracts](https://arxiv.org/abs/2101.06204)
- [The Good, the Bad and the Ugly: Pitfalls and Best Practices in Automated Sound Static Analysis of Ethereum Smart Contracts](https://arxiv.org/abs/2101.05735)
- [Eth2Vec: Learning Contract-Wide CodeRepresentations for Vulnerability Detection onEthereum Smart Contract](https://arxiv.org/abs/2101.02377)
- [A Survey on Vulnerabilities of Ethereum Smart Contracts](https://arxiv.org/abs/2012.14481)

### InfoSec

 - [SUNSPOT malware technical analysis](https://www.crowdstrike.com/blog/sunspot-malware-technical-analysis/)
 - [DDoS of Tor v3 hsdirs](https://gitlab.torproject.org/tpo/core/tor/-/commit/04b0263974c7ad1327e7a193884cf31d55f7949a)
 - [Project Zero - Introducing the In-the-Wild Series](https://googleprojectzero.blogspot.com/2021/01/introducing-in-wild-series.html)
 - [Firo 51% attack](https://www.coindesk.com/privacy-coin-firo-currently-experiencing-51-attack)
 - [Malware found on laptops given out by government](https://www.bbc.com/news/technology-55749959)
 - [Malware campaign targeting security researchers](https://blog.google/threat-analysis-group/new-campaign-targeting-security-researchers)
  - [DPRK malware targeting security researchers](https://norfolkinfosec.com/dprk-malware-targeting-security-researchers/)
 - [Ledger breach update](https://www.ledger.com/blog/update-efforts-to-protect-your-data-and-prosecute-the-scammers)

## Pull Requests and repo updates

### Bitcoin Core

- [Bitcoin Core v0.21 released](https://bitcoincore.org/en/2021/01/14/release-0.21.0/)
- [wallettool: Add dump and createfromdump commands](https://github.com/bitcoin/bitcoin/pull/19137)
- [wallettool: add parameter to create descriptors wallet](https://github.com/bitcoin/bitcoin/pull/20365)
- [net processing: Tolerate sendheaders and sendcmpct messages before verack](https://github.com/bitcoin/bitcoin/pull/20599)
- [rpc: calculate fees in getblock using BlockUndo data](https://github.com/bitcoin/bitcoin/pull/18772)
- [gui: Add network to peers window and peer details](https://github.com/bitcoin/bitcoin/pull/162)
- [net: Add NAT-PMP port forwarding support](https://github.com/bitcoin/bitcoin/pull/18077)
- [Add MuHash3072 implementation](https://github.com/bitcoin/bitcoin/pull/19055)
- [signet mining utility](https://github.com/bitcoin/bitcoin/pull/19937)
- [eBPF Linux tracepoints](https://github.com/bitcoin/bitcoin/pull/19866)
- [guix: Build support for macOS](https://github.com/bitcoin/bitcoin/pull/17920)
- [p2p: add I2P support using I2P SAM](https://github.com/bitcoin/bitcoin/pull/20685)

### BIPs

- [BIP324 overhaul](https://gist.github.com/jonasschnelli/c530ea8421b8d0e80c51486325587c52)
- [Add BIP350 (bech32m)](https://github.com/bitcoin/bips/pull/1056)
  - [implementation](https://github.com/bitcoin/bitcoin/pull/20861)
  - [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-January/018338.html)
  - [demo](http://bitcoin.sipa.be/bech32/demo/demo.html)
- [BIP174 reformat, reorganize, and mark final](https://github.com/achow101/bips/blob/psbt2/bip-psbt2.mediawiki)

### eclair

- [Documentation for cluster mode](https://github.com/ACINQ/eclair/pull/1646)
- [Distribute connection-handling on multiple machines using akka-cluster](https://github.com/ACINQ/eclair/pull/1566)
- [Add metrics to track utxos](https://github.com/ACINQ/eclair/pull/1609)
- [Activate static_remotekey by default](https://github.com/ACINQ/eclair/pull/1639)
- [Add router API for invoice routing hints](https://github.com/ACINQ/eclair/pull/1590)

### c-lightning

- [C-lightning v0.9.3 released](https://github.com/ElementsProject/lightning/releases/tag/v0.9.3)
- [Feat: peer_connected hook chainable](https://github.com/ElementsProject/lightning/pull/4351)
- [Wallet/db.c: Speed up deletion of single peers.](https://github.com/ElementsProject/lightning/pull/4337)
- [Offers Part 4: send_invoice offers, allow messages from non-channel peers, documentation and API tweaks](https://github.com/ElementsProject/lightning/pull/4271)
- [Offers: the bonus bits!](https://github.com/ElementsProject/lightning/pull/4280)
- [Hsmtool: fix hsm_secret generation](https://github.com/ElementsProject/lightning/pull/4304)

### lnd

- [lnd v0.12.0-beta released](https://github.com/lightningnetwork/lnd/releases/tag/v0.12.0-beta)
- [Intercept forward htlc](https://github.com/lightningnetwork/lnd/pull/4018)
- [AMP: introduce child preimage and hash derivation](https://github.com/lightningnetwork/lnd/pull/4162)
- [Reserve wallet balance for anchor fee bumping - anchors](https://github.com/lightningnetwork/lnd/pull/4908)
- [Zero-fee HTLC secondlevel transactions - anchors](https://github.com/lightningnetwork/lnd/pull/4840)

### secp256k1-zkp

- [WIP: Add MuSig Key Aggregation spec](https://github.com/ElementsProject/secp256k1-zkp/pull/120)
- [Add ECDSA adaptor signatures module](https://github.com/ElementsProject/secp256k1-zkp/pull/117)
- [Add ECDSA sign-to-contract module (and anti-klepto protocol)](https://github.com/ElementsProject/secp256k1-zkp/pull/111)

### BOLTs

- [Trampoline onion format](https://github.com/lightningnetwork/lightning-rfc/pull/828)
- [Add funding expiry to channel open](https://github.com/lightningnetwork/lightning-rfc/pull/839)

### wasabi

- [Improve fee estimation both in privacy and accuracy](https://github.com/zkSNACKs/WalletWasabi/pull/5108)
- [Best Effort to connect to nodes privately](https://github.com/zkSNACKs/WalletWasabi/pull/5024)
- [Turn on RBF by default](https://github.com/zkSNACKs/WalletWasabi/pull/5099)
- [WabiSabi UTXO banning](https://github.com/zkSNACKs/WalletWasabi/pull/5065)
- [WabiSabi performance improvement](https://github.com/zkSNACKs/WalletWasabi/pull/5061)

### joinmarket

- [Added needed functionality for SNICKER](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/768)

## New Releases

- [Bluewallet v6.0.2](https://github.com/BlueWallet/BlueWallet/releases/tag/v6.0.2), [6.0.3](https://github.com/BlueWallet/BlueWallet/releases/tag/v6.0.3)
- [tarnhelm - e2e temporary file sharing for lightning](https://github.com/bkiac/tarnhelm)
- [Sparrow 0.9.10](https://github.com/sparrowwallet/sparrow/releases/tag/0.9.10), [1.0.0](https://github.com/sparrowwallet/sparrow/releases/tag/1.0.0)
- [Lnsync](https://blockstream.com/2021/01/22/en-lnsync-getting-your-lightning-node-up-to-speed-quickly/)
- [Blockstream Green now uses CSV timelocks](https://blockstream.com/2021/01/25/en-blockstream-green-bitcoin-wallets-now-using-checksequenceverify-timelocks/)
- [BitBox integrates anti-klepto protocol](https://github.com/digitalbitbox/bitbox-wallet-app/releases/tag/v4.25.0)
- [Bitcoin Wallet Tracker v0.2.2](https://github.com/bwt-dev/bwt/releases/tag/v0.2.2)
- [Mercury wallet (statechains) UI testing release](https://blog.commerceblock.com/first-release-mercury-wallet-e1e7d94e457f)
- [Specter v1.0.0](https://github.com/cryptoadvance/specter-desktop/releases/tag/v1.1.0)
- [taproot-ringsig](https://github.com/jonasnick/taproot-ringsig)
- [safegcd-bound](https://github.com/sipa/safegcd-bounds) 
  - [context 1](https://twitter.com/pwuille/status/1336779015789576192)
  - [context 2](https://twitter.com/pwuille/status/1348835954396516353)
  - [context 3](https://twitter.com/hashbreaker/status/1344620536249212933) 
  - [integration into secp256k1](https://github.com/bitcoin-core/secp256k1/pull/831)

## Events and Podcasts

- [SLP241 Bunnie – Precursor: Open Source Hardware Development Platform (feat. Nicolas Dorier as guest host)](https://stephanlivera.com/episode/241/)
- [SLP242 Jonas Schnelli - Maintaining Bitcoin Core: Contributions, Consensus Conflict](https://stephanlivera.com/episode/242/)
- [SLP245 mempool.space – Helping Bitcoin migrate to a multi-layer ecosystem](https://stephanlivera.com/episode/245/)
- [Bitcoin Kindergarten - #52 Good Griefing (LNP Griefing Attack) by @Jestopher_btc](https://www.youtube.com/watch?v=eYR80MhersA)
- [TFTC #221 - DLCs, transaction fees, and PEMDAS with Chris Stewart](https://anchor.fm/tales-from-the-crypt/episodes/221-DLCs--transaction-fees--and-PEMDAS-with-Chris-Stewart-eokd0t)
- [Unhashed 109: Ruben Somsen - Blind Merged Mining](https://www.unhashedpodcast.com/episodes/somsen-blind-merged-mining)
- [Unhashed 112: Adam Ficsor - Wasabi Flavored Privacy](https://www.unhashedpodcast.com/episodes/wasabi-wallet-privacy-adam-ficsor)
- [Advancing Bitcoin S01E04 Johns Beharry - Privacy & Payments with Johns Beharry](https://podcast.advancingbitcoin.com/1450198/6612919-privacy-payments-with-johns-beharry)
- [Advancing Bitcoin S01E05 Daniel Nordh, Yuval Kogman & Bosch - 
Bridging the Gap](https://podcast.advancingbitcoin.com/1450198/6730393-bridging-the-gap-with-daniel-nordh-yuval-kogman-bosch)

## Miscellaneous

- [Bitcoin Core Usage Survey](https://survey.alchemer.com/s3/6081474/8acd79087feb) 
  - [blog post](https://achow101.com/2021/01/bitcoin-core-survey)
- [How to Help Secure Bitcoin’s Immediate Future](https://adamjonas.com/bitcoin/releases/testing/testing-bitcoin-core/)
- [Bitcoin in 2021](http://www.erisian.com.au/wordpress/2021/01/07/bitcoin-in-2021)
- [Stratum V2: Migration and Decentralization](https://insights.deribit.com/market-research/stratum-v2-migration-and-decentralization/)
- [Introducing the Umbrel App Store](https://medium.com/getumbrel/introducing-the-umbrel-app-store-7a2068c64a10)
- [Blockstream Jade](https://blockstream.com/jade/)
  - [AMA](https://www.reddit.com/r/Bitcoin/comments/kqgehd/were_the_blockstream_team_and_we_just_announced/)
- [HRF grants to Ben Kaufman and Richard Myers](https://bitcoinmagazine.com/articles/human-rights-foundation-provides-grants-to-specter-lot49)
- [AMP PoC teaser](https://twitter.com/bitconner/status/1349140620376383488)
- [New developer docs for lnd](https://twitter.com/lightning/status/1349401004656222208)
- [MtGox/Coinlab update](https://blog.wizsec.jp/2021/01/earlier-mtgox-payouts-coinlab.html)
- [Google safe browsing blocks BTCPayserver](https://twitter.com/BtcpayServer/status/1351071238173700105)
- [How bitcoin makes internal combustion engines more energy efficient](https://sgbarbour.medium.com/how-bitcoin-makes-internal-combustion-engines-more-energy-efficient-e90ba4f13f3a#aba3-5ff642dc4b07)
- [OKCoin lightning integration](https://blog.okcoin.com/2021/01/22/okcoin-integrates-lightning-network-for-99-lower-fees-and-near-instant-transaction-for-off-chain-deposits-withdrawals/)
- [Blockstream satellite updates](https://blockstream.com/2021/01/29/en-new-blockstream-satellite-updates/)
- [Implications of taproot on user privacy](https://braiins.com/blog/explain-like-im-not-a-developer-taproot-privacy) 
- This month in Bitcoin privacy - [December](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/December_2020/), [January](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/January_2021/)
- [BitGo sanctions violations](https://twitter.com/TheBlueMatt/status/1345393379849494529)
- [Square Green Energy Initiative](https://www.businesswire.com/news/home/20201208005461/en)
- [Bitcoin miner shortage](https://www.coindesk.com/bitcoin-asic-mining-shortage-bitmain-sold-out)
- [Lightning This Week #668,060](https://andreneves.substack.com/p/lightning-this-week-668060)
- [Lightning This Week #666,209](https://andreneves.substack.com/p/lightning-this-week-666209)

