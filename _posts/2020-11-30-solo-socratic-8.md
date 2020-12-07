---
layout: post
type: socratic
title: "Solo Socratic 8"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

### bitcoin-dev

- [Bulletin boards without selective censorability for bitcoin fungibility markets](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-November/018277.html)

### lightning-dev

- [Lightning Pool: A Non-Custodial Channel Lease Marketplace](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-November/002874.html)
- [Mitigating Channel Jamming with Stake Certificates](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-November/002884.html)

### Optech

- [Newsletter #122](https://bitcoinops.org/en/newsletters/2020/11/04/)
- [Newsletter #123](https://bitcoinops.org/en/newsletters/2020/11/11/)
- [Newsletter #124](https://bitcoinops.org/en/newsletters/2020/11/18/)
- [Newsletter #125](https://bitcoinops.org/en/newsletters/2020/11/25/)

## Network Data

- Kucoin hacked funds flow - [1](https://twitter.com/ErgoBTC/status/1323331122650963969
), [2](https://twitter.com/ErgoBTC/status/1321124651653865472)
- [The Growth of Merge Mining](https://blog.bitmex.com/the-growth-of-bitcoin-merge-mining/)
- [Second largest negative difficulty adjustment](https://twitter.com/f2pool_official/status/1323996650210316291)
- [RBF trending upwards](https://twitter.com/murchandamus/status/1324714812274855938)
- [OFAC compliant mining pool](https://stockhouse.com/news/press-releases/2020/10/29/dmg-s-subsidiary-blockseer-launches-bitcoin-mining-pool-focused-on-good)
- [2 block stale chain](https://forkmonitor.info/stale/btc/656477)
- [2020 Bitcoin node performance tests](https://blog.lopp.net/2020-bitcoin-node-performance-tests/)
- [Taproot activation initiative](https://bitcoinmagazine.com/articles/poolin-launches-initiative-to-activate-taproot-encouraging-other-mining-pools-to-join)
- [OKEx mining pool loses 99.5% of hashpower](https://www.coindesk.com/okex-mining-pool-collapse-hash-power-withdrawal-suspension)
- [CoinJoin Flagging](https://6102bitcoin.com/coinjoin-flagging)
- [lnresearch data](https://github.com/lnresearch/topology)


## CVEs and Research


### Research

- [MuSig2: Simple Two-Round Schnorr Multisignatures](https://medium.com/blockstream/musig2-simple-two-round-schnorr-multisignatures-bf9582e99295)
- [Transferring In-Channel Lightning DLCs](https://suredbits.com/transferring-in-channel-lightning-dlcs/)
- [Uniswap's Financial Alchemy](https://research.paradigm.xyz/uniswaps-alchemy)
- [A Survey of ECDSA Threshold Signing](https://eprint.iacr.org/2020/1390)
- [PayMo: Payment Channels for Monero](https://eprint.iacr.org/2020/1441)
- [Is Bitcoin Really Untethered?](http://diyhpl.us/~bryan/papers2/bitcoin/Is%20bitcoin%20really%20untethered%3f%20-%202020.pdf)
- [Revault: a multi-party vault architecture](http://diyhpl.us/~bryan/papers2/bitcoin/Revault:%20a%20multi-party%20bitcoin%20vault%20architecture%20-%202020.pdf)
- [Verification of Recursive Bitcoin Contracts](https://arxiv.org/abs/2011.14165)
- [Costs of an Attack Against Proof-of-Work](https://eprint.iacr.org/2020/1367.pdf)
- [Tracking Counterfeit Cryptocurrency End-to-end](https://arxiv.org/abs/2011.02673)
- [How to Not Get Caught When You Launder Money on Blockchain?](https://arxiv.org/abs/2010.15082)
- [Characterising Proxy Usage in the BitcoinPeer-to-Peer Network](https://hpi.de/fileadmin/user_upload/fachgebiete/meinel/teaching/ws2020/Why_are_you_hiding_.pdf)
- [Gotta Catch’em All!Improving P2P Network Crawling Strategies](https://hpi.de/fileadmin/user_upload/fachgebiete/meinel/teaching/ws2020/Gotta_Catch_em_All__IEEE_NCA.pdf)

### InfoSec

- [How nearly all personal hardware wallet multisig setups are insecure](https://shiftcrypto.ch/blog/how-nearly-all-personal-hardware-wallet-multisig-setups-are-insecure/)
- [NAT Slipstreaming](https://samy.pl/slipstream/)
- [Tron block production halted by attacker](https://cryptobriefing.com/tron-mainnet-suffers-attack-brings-block-production-halt/)
- [$1M frozen in Perfect Finance contract](https://percent-finance.medium.com/important-announcement-d35f9a0df112)
- [ETH (Geth) accidental hard fork](https://gist.github.com/karalabe/e1891c8a99fdc16c4e60d9713c35401f)
- [Akropolis token pool drained of $2M](https://www.coindesk.com/defi-project-akropolis-token-pool-drained)
- [Pickle Finance $20M DAI exploit](https://picklefinance.medium.com/pickle-was-hacked-and-there-has-been-a-loss-of-funds-414b99969c29) 
- [GoDaddy employees targed in attack on cryptocurrency services](https://krebsonsecurity.com/2020/11/godaddy-employees-used-in-attacks-on-multiple-cryptocurrency-services/)
- [Mitigating Channel Jamming with Stake Certificates](https://blog.bitmex.com/mitigating-channel-jamming-with-stake-certificates/)
- [PLATYPUS SGX attack](https://platypusattack.com/)
- [Monitoring Performance Metrics is not Enough to Detect Side-Channel Attacks on Intel SGX](https://arxiv.org/pdf/2011.14599.pdf)

## Pull Requests and repo updates

### Bitcoin Core

- [Bitcoin Core v0.21.0 rc2](https://github.com/bitcoin/bitcoin/releases/tag/v0.21.0rc2)
- [wallet: introduce fee_rate sat/vB param/option](https://github.com/bitcoin/bitcoin/issues/20305)
- [Drop the leading 0 from the version number](https://github.com/bitcoin/bitcoin/issues/20223)

### BOLTs

- [Prevent preimage reveal collision while claiming onchain incoming HTLC](https://github.com/lightningnetwork/lightning-rfc/pull/808)

### eclair

- Improve MPP-send for direct channels: [part 1](https://github.com/ACINQ/eclair/pull/1599), [part 2](https://github.com/ACINQ/eclair/pull/1600), [part 3](https://github.com/ACINQ/eclair/pull/1601)
- [High fee tolerance for small channels](https://github.com/ACINQ/eclair/pull/1595)
- [Allow plugins to force reconnect](https://github.com/ACINQ/eclair/pull/1594)
- [Segregate the node seed from the channel seed](https://github.com/ACINQ/eclair/pull/1584)

### c-lightning

- [v0.9.2 Now with 0-of-N Multisig](https://github.com/ElementsProject/lightning/releases/tag/v0.9.2)
- [Fix: channel closer on unilateral to remote](https://github.com/ElementsProject/lightning/pull/4198)
- [Optional "failure_onion" in reply to htlc_accepted hook](https://github.com/ElementsProject/lightning/pull/4187)

### lnd

- [Discovery: rate limit incoming channel updates](https://github.com/lightningnetwork/lnd/pull/4786)
- [Multi: update listsweeps to allow sweeps that are not in ListTransactions](https://github.com/lightningnetwork/lnd/pull/4762)
- [Features+invoices: force MPP payload inclusion for non-keysend payments](https://github.com/lightningnetwork/lnd/pull/4752)
- [Sweeper: support Inputs with required locktimes and txOuts](https://github.com/lightningnetwork/lnd/pull/4750)

### joinmarket

- [joinmarket v0.8.0](https://github.com/JoinMarket-Org/joinmarket-clientserver/releases/tag/v0.8.0)

## Events and Podcasts

- [The Chaincode Podcast - Mark ‘Murch’ Erhardt and UTXO Management/Enterprise Wallets](https://podcast.chaincode.com/2020/11/09/murch-8.html)
- [The Chaincode Podcast - Cark Dong and Build Systems](https://podcast.chaincode.com/2020/11/30/carl-dong-1.html)

## Miscellaneous

- [Lightning This Week #657,227](https://andreneves.substack.com/p/lightning-this-week-657227)
- [Lightning This Week #658,364](https://andreneves.substack.com/p/lightning-this-week-658364)
- [Lightning This Week #659,409](https://andreneves.substack.com/p/lightning-this-week-659409)
- [Autoloop: Lightning Liquidity You Can Set and Forget](https://lightning.engineering/posts/2020-11-24-autoloop/)
- [Autoloop: V2 Features](https://github.com/lightninglabs/loop/issues/319)
- [Zeus 0.4.0](https://github.com/ZeusLN/zeus/releases/tag/v0.4.0)
- [p2pderivatives-client v0.2.0](https://github.com/cryptogarageinc/p2pderivatives-client/blob/06f4644058699c86b7db6659e18dbeccf83b35b2/CHANGELOG.md)
- [Lightning Terminal v0.3.0](https://github.com/lightninglabs/lightning-terminal/releases/tag/v0.3.0-alpha)
- specter-desktop - [v0.9.1](https://github.com/cryptoadvance/specter-desktop/releases/tag/v0.9.1) [v0.10.0](https://twitter.com/_benkaufman/status/1330136013285494785)
- [k256 - pure Rust secp56k1 library](https://iqlusion.blog/k256-crate-pure-rust-projective-secp256k1-library)
- [btpayserver NDLC support](https://github.com/btcpayserver/btcpayserver-docker/blob/master/docs/ndlc.md)
- [bisq v1.5.0](https://twitter.com/bisq_network/status/1331235836495478785?s=20)
- [bitcoin wallet tracker v0.2.0](https://github.com/shesek/bwt/releases/tag/v0.2.0)
- [minsc v0.2.0](https://github.com/shesek/minsc/releases/tag/v0.2.0)
- [BlueWallet v5.6.7](https://github.com/BlueWallet/BlueWallet/releases/tag/v5.6.7)
- [Sparrow v0.9.7](https://twitter.com/SparrowWallet/status/1326786276461322241)
- [Introducing Nunchuck: Multisig Made Easy](https://hugonguyen.medium.com/introducing-nunchuk-multisig-made-easy-1b9846e6b3ca)
- [Brink Foundation](https://mobile.twitter.com/bitcoinbrink/status/1331205950032764928)
	- [First fellowship awarded to Gloria Zhao (with support by Square Crypto](https://twitter.com/sqcrypto/status/1333819618457108482)
- [Bitcoin privacy and tainting: CoinJoins and CoinSwaps meet Statechains](https://blog.commerceblock.com/bitcoin-privacy-and-tainting-coinjoins-and-coinswaps-meet-statechains-b0d6c1146a24)
- [Formal specification of Miniscript in Alloy](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-November/018281.html)
- [This month in privacy newsletter](https://enegnei.github.io/This-Month-In-Bitcoin-Privacy/November_2020/)
- [Low Bandwidth Bitcoin](https://github.com/global-mesh-labs/Low_Bandwidth_Bitcoin/blob/main/Low_Bandwidth_Bitcoin.md)
