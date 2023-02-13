---
layout: post
published: true
type: socratic
title: "Socratic Seminar 2 ⚡️"
meetup: https://www.meetup.com/norfolk-bitdevs/events/291237315/
---

## Announcements

👋 Please join us for our **second** Socratic Seminar. A special thank you to [AssemblyNFK](https://www.assemblynfk.com) for the event space! 🙏

We will be meeting at Assembly again! Please make sure you are RSVP'd for entry via Meetup.

### Reminders

- No photos, videos, audio recording
- [Chatham House Rule](https://www.chathamhouse.org/about-us/chatham-house-rule)
- Leave the meeting space as clean as you found it
- Suggest topics for the next Socratic Seminar!

### Mailing Lists

#### bitcoin-dev

- [Why Full-RBF Makes DoS Attacks on Multiparty Protocols Significantly More Expensive](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-January/021322.html)
- Version Handshake
  Bitcoin core developer Bruno Garcia has published an [excellent technical dive](https://github.com/brunoerg/bitcoin-core-notes/blob/main/general-notes/net_processing_version_handshake.md) into the version handshake. Sometimes referred to as "the dance", this is the process by which a bitcoin node introduces itself to another node to begin sharing p2p data.

#### lightning-dev

1. **Route Blinding**
  Vanilla lightning payments have great privacy properties for the sender of a payment, but quite bad privacy for the recipient. [Route blinding](https://github.com/lightning/bolts/blob/route-blinding/proposals/route-blinding.md) is a proposal to fix this gap. It works by having the payment recipient conceal the last few hops of the payment route using cryptographic blinding. And after 2.5 long years it's [almost ready](https://twitter.com/realtbast/status/1603053124356390914) for use in the real world!

1. **Opening and announcing a pre-taproot LN channel**
  Elle Mouton drops another [🔥 blog post](https://ellemouton.com/posts/open_channel_pre_taproot/) chock full of diagrams all about the steps required to open a lightning channel today (pre-taproot).

## Miscellaneous

- [Bitcoin technical search](https://bitcoinsearch.xyz/)
- [Mempool block audit view](https://mempool.space/docs/faq#what-is-block-health)
- **Ordinal Inscriptions: NFTs on bitcoin.** [ordinals.com](https://ordinals.com) is a site to browse ordinal inscriptions, a new NFT scheme built on bitcoin by SF BitDevs host [@rodarmor](https://twitter.com/rodarmor). Ordinal theory is a scheme to number and track every satoshi based on its issuance date. Inscriptions are a scheme to associate on-chain metadata to a single satoshi ordinal. The data is stored in the tx witness script, leading to heated debates about whether inscriptions are a good or bad thing. The debate is sure to heat up after this [absolute unit](https://ordinals.com/inscription/0301e0480b374b32851a9462db29dc19fe830a7f7d7a88b81612b9d42099c0aei0) of an inscription took up [almost an entire bitcoin block](https://mempool.space/block/0000000000000000000515e202c8ae73c8155fc472422d7593af87aa74f2cf3d).
- Car talks with Casey Rodarmor about Ordinals, a technique for making NFTs (inscriptions) with bitcoin. [Pleb Talk with Casey](https://www.thrillerbitcoin.com/pleb-talk-with-casey-2/)
- [Understanding The COLDCARD Mk4 Security Model and Secure Element Use](https://blog.coinkite.com/understanding-mk4-security-model/)