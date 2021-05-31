---
layout: post
type: socratic
title: "Solo Socratic 13"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the latest research and developments through our monthly newsletter. Please note
that we have included two new sections, dlc-dev and dlcspecs, which cover the mailing list and specification repository dedicated to the development of Discrete Log Contracts.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Designing Bitcoin Smart Contracts with Sapio (available on Mainnet today)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-April/018759.html)
- [Proposed BIP editor: Kalle Alm](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-April/018835.html)

#### lightning-dev

- [Replacement of invoices to handle stuck payments](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-April/002992.html)
- [Feedback Requested: Default Anchor Channels in lnd](https://groups.google.com/a/lightning.engineering/g/lnd/c/OuC56qq6IaY)
- [L2s Onchain Support IRC Workshop](https://lists.linuxfoundation.org/pipermail/lightning-dev/2021-April/003002.html)

### Optech

- [Newsletter #142](https://bitcoinops.org/en/newsletters/2021/03/31/)
- [Newsletter #143](https://bitcoinops.org/en/newsletters/2021/04/07/)
- [Newsletter #144](https://bitcoinops.org/en/newsletters/2021/04/14/)
- [Newsletter #145](https://bitcoinops.org/en/newsletters/2021/04/21/)
- [Newsletter #146](https://bitcoinops.org/en/newsletters/2021/04/28/)
- [Scaling Bitcoin using Payment Batching](https://bitcoinops.org/en/payment-batching/)

## Network Data

- [A History of Bitcoin Transaction Dust & Spam Storms](https://blog.lopp.net/history-bitcoin-transaction-dust-spam-storms/)
- [Symphony block explorer](https://symphony.iohk.io/en/)
- [Taproot Activation](https://taproot.watch/), [LLFourn's charts](https://taproot-chart-3k9v7.ondigitalocean.app/)

### Research

- [The Soundness of MuSig](https://joinmarket.me/blog/blog/the-soundness-of-musig/)
- [A Formal Analysis of the MimbleWimble Cryptocurrency Protocol](https://arxiv.org/abs/2104.00822)
- [EtherClue: Digital investigation of attacks on Ethereumsmart contracts](https://arxiv.org/abs/2104.05293)
- [Ethereum Name Service: the Good, the Bad, and the Ugly](https://arxiv.org/abs/2104.05185)
- [SAILFISH: Vetting Smart ContractState-Inconsistency Bugs in Seconds](https://www.researchgate.net/publication/350991769_SAILFISH_Vetting_Smart_Contract_State-Inconsistency_Bugs_in_Seconds)
- [Vulnerabilities and Open Issues of SmartContracts: A Systematic Mapping](https://arxiv.org/abs/2104.12295)
- [Close Latency–Security Trade-off for the Nakamoto Consensu](https://arxiv.org/pdf/2011.14051.pdf)
- [A First Look into the Structural Properties and Resilience of Blockchain Overlays](https://arxiv.org/pdf/2104.03044.pdf)

### InfoSec

- [Trezor phishing app in iOS App Store](https://www.washingtonpost.com/technology/2021/03/30/trezor-scam-bitcoin-1-million/)
- ["5-star" attack against Electrum Wallet in Google Play store](https://twitter.com/ElectrumWallet/status/1386981934031646720)
- [BTCPayServer vulnerability disclosure](https://blog.btcpayserver.org/vulnerability-disclosure-v1-0-7-0/)
- [xFORCE contract drained by whitehacker](https://twitter.com/Mudit__Gupta/status/1378631645473861636)
- [1 day reorg attack against Firo](https://twitter.com/Mitchellpkt0/status/1381411046401794048)
- [RCE supply chain attack on Homebrew](https://brew.sh/2021/04/21/security-incident-disclosure/)
- [Ransomware operators threaten to ID informants if police do not pay](https://arstechnica.com/information-technology/2021/04/ransomware-attack-on-dc-police-threatens-safety-of-cops-and-informants/)
- [Bitcoin Fog continues processing transactions after shutdown](https://twitter.com/ErgoBTC/status/1387443085576179716)
- [coinos wallet exploit, funds stolen from lightning node](https://gist.github.com/asoltys/b769735e09fd748b3640ec82eaff6a49)
- [IRS seeks techniques to exploit crypto wallets](https://feedback.gsa.gov/WRQualtricsSurveyEngine/File.php?F=F_3oO5cwpbxHlGByo&download=1)
- [Bitcoin, Blockchains and Botnets](https://blogs.akamai.com/sitr/2021/02/bitcoins-blockchains-and-botnets.html)

## Pull Requests and repo updates

### Bitcoin Core

- [Add Android Packaging Support](https://github.com/bitcoin/bitcoin/pull/17227)
- [rpc: deprecate addresses and reqSigs from rpc outputs](https://github.com/bitcoin/bitcoin/pull/20286)
- [p2p: protect onions in AttemptToEvictConnection()](https://github.com/bitcoin/bitcoin/pull/20197)
- [rpc: add network field to getnodeaddresses](https://github.com/bitcoin/bitcoin/pull/21594)
- [Introduce DeferredSignatureChecker and have SignatureExtractorClass subclass it](https://github.com/bitcoin/bitcoin/pull/21166)
- [Speedy trial support for versionbits](https://github.com/bitcoin/bitcoin/pull/21377)
- [Speedy trial activation parameters for Taproot](https://github.com/bitcoin/bitcoin/pull/21686)
- [rpc: add additional ban time fields to listbanned](https://github.com/bitcoin/bitcoin/pull/21602)
- [cli: create -addrinfo](https://github.com/bitcoin/bitcoin/pull/21595)

### libsecp

- [Add ECDSA adaptor signatures module](https://github.com/ElementsProject/secp256k1-zkp/pull/117)

### BIPs

- [BIP 8: Add minimum activation height](https://github.com/bitcoin/bips/pull/1080)
- [BIP341: speedy trial activation parameters](https://github.com/bitcoin/bips/pull/1104) 
- [L2 data storage protocol](https://github.com/cgilliard/bips/blob/storage/bip-XXXX.mediawiki)

### eclair

- [Add support for dual db backend](https://github.com/ACINQ/eclair/pull/1746)
- [More flexible mutual close fees](https://github.com/ACINQ/eclair/pull/1768)
- [Add additional PRNG](https://github.com/ACINQ/eclair/pull/1774)
- [Add cpfp-bump-fees API](https://github.com/ACINQ/eclair/pull/1783)

### c-lightning

- [plugin: Allow plugins to publish and subscribe to custom notifications](https://github.com/ElementsProject/lightning/pull/4496)
- [add a funder plugin](https://github.com/ElementsProject/lightning/pull/4489)

### lnd

- [routing: add chans rejected due to failed chain validation to zombie index](https://github.com/lightningnetwork/lnd/pull/5227)
- [channeldb+discovery: implement strict zombie pruning](https://github.com/lightningnetwork/lnd/pull/5138)
- [API endpoint /v1/balance/blockchain "total_balance" includes superseded RBF transactions](https://github.com/lightningnetwork/lnd/issues/5225)
- [Feature request: add "wallet psbt process" API to partially sign UTXOs managed by the LND wallet](https://github.com/lightningnetwork/lnd/issues/5243)

### BOLTs

- [Splice draft](https://github.com/lightningnetwork/lightning-rfc/pull/863)
- [Deterministic points](https://github.com/lightningnetwork/lightning-rfc/pull/862)
- [Bolt 12 - Replacement of invoices to handle stuck payments](https://github.com/lightningnetwork/lightning-rfc/pull/798/commits/fc8aab72ccdd616301dc200fc124824efe4fbb58)

## New Releases

- [Bitcoin Core v0.21.1 rc1](https://bitcoincore.org/bin/bitcoin-core-0.21.1/)
- [HWI v2.0.1](https://github.com/bitcoin-core/HWI/releases)
- [c-lightning v0.10.0](https://github.com/ElementsProject/lightning/releases/tag/v0.10.0)
- [Electrum 4.1.0](https://github.com/spesmilo/electrum/blob/master/RELEASE-NOTES#L20)
- Sparrow wallet [1.3.2](https://github.com/sparrowwallet/sparrow/releases/tag/1.3.2), [1.4.0](https://github.com/sparrowwallet/sparrow/releases/tag/1.4.0)
- [utxo-live](https://github.com/Unbesteveable/utxo-live)
- [raspiblitz 1.7.0](https://github.com/rootzoll/raspiblitz/blob/v1.7/CHANGES.md)
- [Elements 0.18.1.11](https://github.com/ElementsProject/elements/releases/tag/elements-0.18.1.11)
- [Wordpress Lightning paywall](https://lightning-paywall.coincharge.io/)
- [blocks_iterator](https://github.com/RCasatta/blocks_iterator)
- [ColdCard 4.1.0](https://blog.coinkite.com/version-4.1.0-released/)
- [Umbrel v0.3.9](https://github.com/getumbrel/umbrel/releases/tag/v0.3.9)
- [Specter v1.3.1](https://github.com/cryptoadvance/specter-desktop/releases/tag/v1.3.1)
- [btcpayserver v1.1.0](https://github.com/btcpayserver/btcpayserver/releases/tag/v1.1.0)
- [Pheonix 1.4.10](https://github.com/ACINQ/phoenix/releases/tag/v1.4.10)
- [btc-rpc-explorer 3.10](https://github.com/janoside/btc-rpc-explorer/releases)
- [Payjoin implementation over tor](https://github.com/armins88/Onion78)
- Coinkite [4.0.2](https://github.com/Coldcard/firmware/blob/master/releases/ChangeLog.md#402---april-7-2021), [4.1.0](https://github.com/Coldcard/firmware/blob/master/releases/ChangeLog.md#410---april-29-2021)
- [joininbox 0.3.4](https://github.com/openoms/joininbox/releases/tag/v0.3.4)
- [obelisk](https://github.com/parazyd/obelisk)

## Events and Podcasts

- [The Van Wirdum Sjorsnado - Scaling Bitcoin With The Erlay Protocol ](https://www.youtube.com/watch?v=Gq6vRnJnbBM)
- [The Van Wirdum Sjorsnado - SIGHASH_ANYPREVOUT](https://bitcoinmagazine.com/technical/how-sighash-anyprevout-and-eltoo-could-improve-the-lightning-network)
- [Chaincode Decoded: Bech32m](https://podcast.chaincode.com/2021/04/16/bech32m.html)
- [Chaincode Decoded: Mempool](https://podcast.chaincode.com/2021/04/26/mempool.html)
- [Wasabikas - 8.0 The Future of Bitcoin Wallets with Andrew Chow](https://www.youtube.com/watch?v=gj619XEj3Jc)
- [Wasabikas - 9.0 The Security and Privacy of Specter Wallet with Ben Kaufman](https://www.youtube.com/watch?v=eTDUKQSd72Q)
- [Wasabikas - 10.0 Meddling with Time and Bitcoin with Peter Todd](https://www.youtube.com/watch?v=pgb-8TAlCFc)
- [Unhashed Podcast - Ep. 134 Alejandro de la Torre on Miner Taproot Signalling](https://www.unhashedpodcast.com/episodes/alejandro-de-la-torre-miner-taproot-signalling)
- [Citadel Dispatch e0.1.6 - bitcoin privacy and coinjoin with chris belcher and waxwing](https://www.youtube.com/watch?v=Tg22a0f4siE)

## Miscellaneous

- [SIGHASH_ANYPREVOUT](http://anyprevout.xyz/)
- [Streaming Sats: Why Bitcoin Is Not a Digital Rock](https://lightninglabs.substack.com/p/streaming-sats-why-bitcoin-is-not)
- [Bitcoin Transcripts](https://btctranscripts.com/)
- [Sapio - a framework for creating composable multi-transaction bitcoin smart contracts](https://github.com/sapio-lang/sapio)
- [Gasless ERC20 transfers](https://flashbots.tools/)
- ["liquidity trap" solidity contract](https://twitter.com/bertcmiller/status/1380866353347846145)
- [novel form of MEV](https://twitter.com/bertcmiller/status/1382673587715342339), [uncle bandit](https://twitter.com/bertcmiller/status/1385294417091760134)
- [Blue Sky Joinmarket thoughts](https://joinmarket.me/blog/blog/blue-sky-joinmarket-thoughts/)
- [This Month in Bitcoin Privacy](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/April_2021/)
- [The Intelligent Bitcoin Miner, Part II.](https://www.aniccaresearch.tech/blog/the-intelligent-bitcoin-miner-pt-ii)
- [MEV... wat do](https://pdaian.com/blog/mev-wat-do/)
- [Square Crypto grant to mempool.space](https://bitcoinmagazine.com/business/square-crypto-grants-100000-to-mempool-space)
- [Hashrate drop after power outage caused by an coal mining accident in Xinjiang](https://www.coindesk.com/chinese-crypto-miners-face-unstable-regulatory-environment)
- [Square and ARK Invest memo on bitcoin as a driver of renewable energy](https://assets.ctfassets.net/2d5q1td6cyxq/5mRjc9X5LTXFFihIlTt7QK/e7bcba47217b60423a01a357e036105e/BCEI_White_Paper.pdf)
- [Cash App raises withdrawal minimum](https://bitcoinmagazine.com/business/cash-app-raises-bitcoin-withdrawal-minimum)
- [Implications of the high onchain fee environment on running a lightning node](https://openoms.gitbook.io/lightning-node-management/technicals/highonchainfees)
- [blockchain.com implements segwit](https://github.com/blockchain/blockchain-wallet-v4-frontend/commit/12843d33b209f7ba0b3fbb368a17c30d313e029b)
- [Blockstream Satellite Base Station](https://blockstream.com/2021/04/28/en-introducing-the-blockstream-satellite-base-station/)
- [OKEx adds lightning support](https://www.okex.com/support/hc/en-us/articles/360059600412-OKEx-supports-Lightning-Network-for-faster-cheaper-BTC-transactions)
- [An Overview of Lightning Network Implementations](https://medium.com/@fulgur.ventures/an-overview-of-lightning-network-implementations-d670255a6cfa)
- [Lightning Node Performance: Exploring the Path to 1000 TPS](https://bottlepay.com/blog/bitcoin-lightning-benchmarking-performance/)
- [Lightning Node Performance: Testing TPS](https://bottlepay.com/blog/bitcoin-lightning-node-performance/)
