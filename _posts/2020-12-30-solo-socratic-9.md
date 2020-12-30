---
layout: post
type: socratic
title: "Solo Socratic 9"
meetup: https://www.meetup.com/bitdevsnyc/
---

## Announcements

Until our community can meet again in person, we'll continue to share all the
latest research and development on Bitcoin, Lightning and related technologies
through our monthly newsletter.

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [Progress on bech32 for future Segwit Versions (BIP-173)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-December/018292.html)
- [New PSBT version proposal](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-December/018300.html)
- [BIP-0322 (generic signmessage) improvements](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-December/018313.html)

#### lightning-dev

- [Recovery of Lightning channels without backups](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-December/002907.html)
- [Mitigating Channel Jamming with Stake Certificates](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-November/002884.html)
- [Covert channel recovery with Oblivious Signatures](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-December/002912.html)

### Optech

- [Newsletter #126](https://bitcoinops.org/en/newsletters/2020/12/02/)
- [Newsletter #127](https://bitcoinops.org/en/newsletters/2020/12/09/)
- [Newsletter #128](https://bitcoinops.org/en/newsletters/2020/12/16/)
- [Newsletter #129 - Year-in-review Special](https://bitcoinops.org/en/newsletters/2020/12/23/)

## Network Data

- [Stale block at 662642](https://forkmonitor.info/stale/btc/662642)
- [Bitcoin UTXO Creation & Destruction - Block 0 to 661045](https://www.youtube.com/watch?v=18m0bKsVb0Y)
- [Kucoin hack investigation](https://twitter.com/LaurentMT/status/1339208350337208322)
- [First multi-transaction coinswap on testnet](https://twitter.com/chris_belcher_/status/1336322923800322049), [details](https://www.reddit.com/r/Bitcoin/comments/k95iu4/the_first_coinswap_on_testnet_massive/)

### Research

- [RouTEE: A Secure Payment Network Routing Hubusing Trusted Execution Environments](https://arxiv.org/abs/2012.04254)
- [Battlement: A Quorum Based Design for Lightning Network Key Management](http://diyhpl.us/~bryan/papers2/bitcoin/Battlement:%20A%20quorum%20based%20design%20for%20lightning%20network%20key%20management%20-%202020.pdf)
- [A Tale of Two Layers: The Mutual Relationship between Bitcoin and Lightning Network](https://www.mdpi.com/2227-9091/8/4/129)
- [Verification of Recurisive Bitcoin Contracts](https://arxiv.org/pdf/2011.14165.pdf)
- [Pricing Security in Proof-of-Work Systems](https://arxiv.org/pdf/2012.03706.pdf)

### InfoSec

- [Ledger customer database leaked](https://www.ledger.com/addressing-the-july-2020-e-commerce-and-marketing-data-breach)
  - [Tracking coins from Ledger phishing attacks](https://twitter.com/ErgoBTC/status/1341451770489425923)
- [Cover protocol mining contract exploiit](https://coverprotocol.medium.com/12-28-post-mortem-34c5f9f718d4)
- [ColdCard isolation bypass](https://shiftcrypto.ch/blog/coldcard-isolation-bypass/)
- [Authentication bypass vulnerability in Bouncy Castle](https://www.synopsys.com/blogs/software-security/cve-2020-28052-bouncy-castle/)

## Pull Requests and repo updates

### Bitcoin Core

- [fuzz: Link all targets once](https://github.com/bitcoin/bitcoin/pull/20560)
- [Don't send 'sendaddrv2' to pre-70016 software, and send before 'verack'](https://github.com/bitcoin/bitcoin/pull/20564)
- [Expose high bandwidth mode state via getpeerinfo](https://github.com/bitcoin/bitcoin/pull/19776)
- [Periodically make block-relay connections and sync headers](https://github.com/bitcoin/bitcoin/pull/19858)
- [Disable fee estimation in blocksonly mode (by removing the fee estimates global)](https://github.com/bitcoin/bitcoin/pull/18766)

### BIPs

- [BIP155: change when sendaddrv2 is to be sent #1](https://github.com/bitcoin/bips/pull/1043)

### eclair

- [Distribute connection-handling on multiple machines using akka-cluster](https://github.com/ACINQ/eclair/pull/1566)


### c-lightning

- [c-lightning v0.9.2](https://github.com/ElementsProject/lightning/releases/tag/v0.9.2l) / [blog](https://medium.com/blockstream/new-release-c-lightning-0-9-2-8cf6c20d47be)
- [Offers: Part 1, Spec import and basic infrastructure](https://github.com/ElementsProject/lightning/pull/4255)
- [Hsmtool: enable dumping output descriptors of onchain wallet](https://github.com/ElementsProject/lightning/pull/4171)

### lnd

- [lnd v0.12.0-beta.rc2](https://github.com/lightningnetwork/lnd/releases/tag/v0.12.0-beta.rc2)
- [multi: add new config option to toggle gossip rate limiting](https://github.com/lightningnetwork/lnd/pull/4810)
- [anchors: zero-fee HTLC secondlevel transactions](https://github.com/lightningnetwork/lnd/pull/4840)
- [chanbackup: update on-disk backup file with unconfirmed channels](https://github.com/lightningnetwork/lnd/pull/3993)
- [routing: proportional attempt cost](https://github.com/lightningnetwork/lnd/pull/4602)
- [lnrpc+tor: add network connection timeout](https://github.com/lightningnetwork/lnd/pull/4452)
- [channeldb/kvdb/bolt: automatically compact database on startup](https://github.com/lightningnetwork/lnd/pull/4667)
- [walletrpc: add new PSBT creation+signing RPCs](https://github.com/lightningnetwork/lnd/pull/4389)

### BOLTs

- [Trampoline Routing (2021 edition)](https://github.com/lightningnetwork/lightning-rfc/pull/829)
- [feature: define option_zero_htlc_tx_fee](https://github.com/lightningnetwork/lightning-rfc/pull/824)

### wasabi

- [wasabi v1.1.12.3](https://github.com/zkSNACKs/WalletWasabi/releases/tag/v1.1.12.3)

### joinmarket

- [WIP: Added needed functionality for SNICKER in basic form](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/768)
- [Drop support for pre-0.17 Bitcoin Core](https://github.com/JoinMarket-Org/joinmarket-clientserver/pull/764)

## Events and Podcasts

- [Bitcoin Core Code Review streams - achow101, carl dong and murch](https://www.twitch.tv/achow101/videos?filter=all&sort=time)
- [Fabian Jahr - Debugging Bitcoin Core Workshop transcript](https://diyhpl.us/wiki/transcripts/advancing-bitcoin/2020/2020-02-07-fabian-jahr-debugging-workshop/)
- [Lightning Network Hacksprint](https://www.youtube.com/watch?v=MVLPiPl0lG4)
- [BlockChannel - Learning to Swim in the Lightning Pool w/ roasbeef](https://blockchannel.substack.com/p/episode-78-learning-to-swim-in-the)
- [Clara Shikhelman - Lightning Network Economics: Cost-Minimal Channels and their Implications for Network Structure](https://www.youtube.com/watch?v=S8FkBN2X__I)
- [Jonas Nick - MuSig-DN: Schnorr Multi-Signatures With Verifiably Deterministic Nonces](https://www.youtube.com/watch?v=n19vDaVrwY4)
- [Chaincode Podcast - Carl Dong on Reproducible Builds transcript](https://diyhpl.us/wiki/transcripts/chaincode-labs/2020-11-30-carl-dong-reproducible-builds/)
- [Block Digest - Peter Todd on Opentimestamps](https://castbox.fm/episode/Block-Digest-Special-Edition---Peter-Todd-(Opentimestamps)-id1192324-id338162322)

## Miscellaneous

- [Verify Your Bitcoin Core Download](https://mooniversity.io/posts/verify-core)
- [Reproducible Builds With Gitian (1/2)](https://mooniversity.io/posts/gitian-1)
- [Bitcoin CoreDev Reflections 2019-2020](https://adamjonas.com/bitcoin/coredev/retro/coredev-2019-retro/)
- StackExchange answers on soft fork activation methods [1](https://bitcoin.stackexchange.com/questions/97041/how-does-a-miner-put-his-vote-for-certain-bip/97047#97047), [2](https://bitcoin.stackexchange.com/questions/100490/how-do-bip8-and-bip9-differ-how-are-they-alike)
- [Open source Apple code signing tool](https://github.com/achow101/signapple)
- [bitcoin-teleport](https://github.com/bitcoin-teleport/teleport-transactions)
- [Ride The Lightning v0.10.0](https://github.com/Ride-The-Lightning/RTL/releases/tag/v0.10.0)
- [Liquid network browser extension](https://blog.liquid.net/vulpem-ventures-launches-liquid-network-browser-extension/)
- [Announcing Bitcoinex](https://blog.river.com/announcing-bitcoinex/)
- [RoninDojo v1.8.0](https://twitter.com/RoninDojoUI/status/1334929838654717952)
- [replay historical lightning network gossip messages](https://github.com/lnresearch/topology/pull/1)
- [Here Come the Exchanges](https://lightninglabs.substack.com/p/here-come-the-exchanges)
- [Toward a lightning node in the browser](https://medium.com/simplecoin/toward-a-lightning-node-in-the-browser-847ba0194697)
- [Bulk preorders for the latest bitcoin ASIC miners are sold out until next spring](https://www.theblockcrypto.com/post/84781/bulk-preorders-bitcoin-miners-spring-2021)
- [Coinbase Crypto Community Fund provides grants to promag and 0x1B10C](https://twitter.com/coinbase/status/1341549152090673153)
- Square Crypto Grants:
  - [Justin Moon](https://twitter.com/sqcrypto/status/1337078446841860097)
  - [Leon Johnson](https://twitter.com/sqcrypto/status/1341067151042633732)
  - [Patricia Estevão](https://twitter.com/sqcrypto/status/1338529455636172803)
  - [ZmnSCPxj](https://twitter.com/sqcrypto/status/1337444109771034624)
- [Signet faucet](https://signetfaucet.com/)
- [belcher work diary](https://gist.github.com/chris-belcher/ca5051285c6f8d38693fd127575be44d)
- [Lightning This Week #662,816](https://andreneves.substack.com/p/lightning-this-week-662816)
- [Lightning This Week #660,375](https://andreneves.substack.com/p/lightning-this-week-660375)
- [Mitigating Channel Jamming with Stake Certificates](https://blog.bitmex.com/mitigating-channel-jamming-with-stake-certificates/)
- [Lightning Network Time Machine](https://github.com/lnresearch/topology/pull/1)
- [BITCOIN GAMING 2020 RETROSPECTIVE](https://twitter.com/dickerson_des/status/1344349251548098561)
- [ZEBEDEE: Counter Strike Infused with Satoshis](https://twitter.com/MintGox/status/1343299532365377537)

