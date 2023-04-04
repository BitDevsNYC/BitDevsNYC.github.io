---
layout: post
published: true
type: socratic
title: "Socratic Seminar 3 ⚡️"
meetup: https://www.meetup.com/norfolk-bitdevs/events/292407319/
---

👋 Please join us for our **third** Socratic Seminar. A special thank you to [AssemblyNFK](https://www.assemblynfk.com) for the event space! 🙏

Please make sure you are RSVP'd for entry via Meetup to gain access to the building.

*For this session we can start with a quick presentation on BOLT-11 and the draft specification for [BOLT-12](https://bolt12.org) and then we can jump into the other topics.*

## Announcements

- No photos, videos, audio recording
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar!

## Bitcoin Core

### Network

[0xB10C](https://github.com/0xB10C) has released a detailed report on the network entity he calls [Linking Lion](https://b10c.me/observations/06-linkinglion/). It appears to be a malicious actor attempting to trace the source node of bitcoin transactions. This can be accomplished by connecting to a large number of bitcoin nodes to collect inv and addr message data. With this data, a dedicated attacker can perform timing analysis to identify the origin node of transaction announcements.

### OP_VAULT

[James O'Beirne](https://github.com/jamesob) has released a new update to his `OP_VAULT` proposal that incorporates techniques from [TLUV](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2021-September/019419.html), making the protocol more flexible and simpler to use. Additionally, O'Beirne proposes including [OP_CTV](https://bitcoinops.org/en/topics/op_checktemplateverify/) as a first-class citizen in this proposal.

If you're interested in the technical details, you can read the full [BIP](https://github.com/jamesob/bips/blob/jamesob-23-02-opvault/bip-0345.mediawiki) on O'Beirne's Github page. Alternatively, check out this fantastic [Twitter thread](https://twitter.com/jamesob/status/1639019107432513537) by O'Beirne for a quick summary. Don't miss out on the latest developments in Bitcoin's covenants!

## Lightning

### BOLTs

After three long years the route blinding proposal from [Bastien Teinturier](https://github.com/t-bast) has finally been merged into the [BOLT-04](https://github.com/lightning/bolts/blob/master/04-onion-routing.md#route-blinding) spec! Route blinding is a technique for achieving recipient privacy by obscuring the final few hops of a payment route using ECDH shared secrets between the recipient and the nodes along the blinded path. Check the [PR](https://github.com/lightning/bolts/pull/765) or read this nice [summary](https://voltage.cloud/blog/lightning-network-faq/what-are-blinded-paths-and-how-do-they-work/) on the Voltage blog.

## Privacy

### Payjoin

[payjoin.org](https://payjoin.org) is a new site from [Dan Gould](https://github.com/dangould) explaining the mechanism and use of P2EP, or payjoin, a privacy-preserving on-chain transaction protocol that breaks the [common input ownership hueristic](https://river.com/learn/terms/c/common-input-ownership-heuristic/). The site links directly to the [payjoin SDK](https://github.com/payjoin/payjoin), a rust crate intended for developers to add payjoin support to their projects. payjoin v0.7.0 was also recently released with a [focus on](https://twitter.com/bitgould/status/1640747143823515648) making bitcoin core and LND integration possible.

## Media

- [Bitcoin: A Game-Theoretic Analysis](https://www.degruyter.com/document/doi/10.1515/9783110772845/html#overview)
"The definitive guide to the game-theoretic and probabilistic underpinning for Bitcoin’s security model."

## Miscellaneous

- [Introducing Floresta, a Utreexo-powered Electrum Server implementation](https://medium.com/vinteum-org/introducing-floresta-an-utreexo-powered-electrum-server-implementation-60feba8e179d)
- [Newly Formed ZeroSync Association Brings Zero-Knowledge Proofs to Bitcoin](https://www.coindesk.com/tech/2023/03/28/newly-formed-zerosync-association-brings-zero-knowledge-proofs-to-bitcoin/)
