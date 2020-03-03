---
layout: post
type: socratic
title: "Socratic Seminar 102"
meetup: https://www.meetup.com/BitDevsNYC/events/269005283/
---

Special thanks to Chaincode Labs and NYU Blockchain Digital Asset Forum for food, refreshments and event space.

## Announcements

- [Apply for the Chaincode residency](https://residency.chaincode.com/)

## Presentation

- Chris Stewart and Nadav Kohen from [Suredbits](https://suredbits.com/) will
  talk about [operating redundant lightning
  nodes](https://suredbits.com/lightning-201-failover-node-demonstration/) and
  [give a demonstration of Discreet Log
  Contracts](https://suredbits.com/discreet-log-contract-demonstration/).

## Mailing Lists and Bitcoin Optech

### Mailing Lists

#### bitcoin-dev

- [A proposal for WTXID-based transaction relay](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-February/017648.html)
- [BIP 340 updates: even pubkeys, more secure nonce generation](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-February/017639.html)
- [Nonce blinding protocol for hardware wallets and airgapped signers](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-February/017655.html)

#### lightning-dev

- [Using PoDLE in LN](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-February/002516.html)
- [Decoy nodes and lightweight rendez-vous routing](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-January/002435.html)
- [On massive channel closing and fee bumping](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-February/002569.html)
- [Direct Message draft](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-February/002552.html)
- [Reverse up-front payments](https://lists.linuxfoundation.org/pipermail/lightning-dev/2020-February/002547.html)

### Optech

- [Newsletter #85](https://bitcoinops.org/en/newsletters/2020/02/19/)
- [Newsletter #86](https://bitcoinops.org/en/newsletters/2020/02/26/)
- [Newsletter #87](https://bitcoinops.org/en/newsletters/2020/03/04/)

## Network Data

- [Analyzing bitcoin mining profitability following ‘The Halving’ and its indication for price](https://tradeblock.com/blog/analyzing-bitcoin-mining-profitability-following-the-halving-and-its-indication-for-price)
- [Stale block at height 619,141](https://twitter.com/BitMEXResearch/status/1232962626302468096)

## CVEs and Research

### Research

- [One sideded MimbleWimble transactions](https://gist.github.com/DavidBurkett/32e33835b03f9101666690b7d6185203)
- [A Bitcoin payment network with reduced transaction fees and confirmation times](http://www.sciencedirect.com/science/article/pii/S1389128619308850)
- [Taproot in the Generic Group Model](http://diyhpl.us/%7Ebryan/papers2/bitcoin/Taproot%20in%20the%20generic%20group%20model%20-%202020.pdf)
- [An examination of the cryptocurrency pump and dump ecosystem](https://bfi.uchicago.edu/wp-content/uploads/Gandal-Neil-etal-An-examination-of-the-cryptocurrency-pump-and-dump-ecosystem.pdf)
- [Bitcoin Crypto–Bounties for Quantum Capable Adversaries](https://eprint.iacr.org/2020/186.pdf)
- [Securing Proof-of-Work Ledgers via Checkpointing](https://eprint.iacr.org/2020/173.pdf)
- [Lightning Network: a second path towards centralisation of the Bitcoin economy](http://arxiv.org/abs/2002.02819)
- [Profit from Two Bitcoin Mining Tactics: Towing and Shutdown](http://arxiv.org/abs/2002.07068)
- [An airdrop that preserves recipient privacy](https://fc20.ifca.ai/preproceedings/54.pdf#)

### InfoSec

- [Escaping the Chrome Sandbox with RIDL](https://googleprojectzero.blogspot.com/2020/02/escaping-chrome-sandbox-with-ridl.html)
- [Mitigations are attack surface. too](https://googleprojectzero.blogspot.com/2020/02/mitigations-are-attack-surface-too.html)
- [We tracked 133,000 Ethereum names and exposed their secrets](https://decrypt.co/19423/we-tracked-133000-ethereum-names-and-exposed-their-secrets)
- [Congestion Attacks in Payment Channel Networks](https://medium.com/@ayelem02/congestion-attacks-in-payment-channel-networks-b7ac37208389)
- [Route Hijacking and DoS in Off-Chain Networks](https://medium.com/@saar.tochner/route-hijacking-and-dos-in-off-chain-networks-37ce6f54aa26)
- [Fulcrum hack](https://bzx.network/blog/postmortem-ethdenver)
- [IOTA theft and downtime](https://blog.iota.org/trinity-attack-incident-part-1-summary-and-next-steps-8c7ccc4d81e8)

## Pull Requests and repo updates

### Bitcoin Core

- [build: Skip i686 build by default in guix and gitian](https://github.com/bitcoin/bitcoin/pull/18104)
- [wallet: Replace %w by wallet name in -walletnotify script](https://github.com/bitcoin/bitcoin/pull/13339)
- [Remove forcerelay of rejected txs](https://github.com/bitcoin/bitcoin/pull/17985)
- [set default bip32derivs to true for psbt methods](https://github.com/bitcoin/bitcoin/pull/17264)

### libsecp

- [Remove Java Native Interface](https://github.com/bitcoin-core/secp256k1/pull/682)

### BIPs

- [Recommend synthetic nonces and verifying signing output](https://github.com/bitcoin/bips/pull/886)

### eclair

- [SendToRoute with routing hints](https://github.com/ACINQ/eclair/pull/1325)

### c-lightning

- [Bitcoin backend generalization](https://github.com/ElementsProject/lightning/pull/3488)
- [Allow hook chaining for the htlc_accepted hook](https://github.com/ElementsProject/lightning/pull/3489)

### BOLTS

- [Single-option large channel proposal](https://github.com/lightningnetwork/lightning-rfc/pull/596)

## Events

- [Stanford Blockchain Conference](https://bitcoinops.org/en/newsletters/2020/02/26/#notable-talks-from-the-2020-stanford-blockchain-conference)

## Miscellaneous

- [DNSSEC root key signing ceremony delayed](https://www.theregister.co.uk/2020/02/13/iana_dnssec_ksk_delay/)
- [James O’Beirne on Chaincode podcast](https://podcast.chaincode.com/2020/02/12/james-obeirne-4.html)
- [Chaincode Decoded: The UTXO Set](https://podcast.chaincode.com/2020/02/26/utxos-5)
- [Stanford Blockchain Conference transcripts](https://diyhpl.us/wiki/transcripts/stanford-blockchain-conference/2020/)
- [Boltathon transctipts](http://diyhpl.us/wiki/transcripts/boltathon/)
