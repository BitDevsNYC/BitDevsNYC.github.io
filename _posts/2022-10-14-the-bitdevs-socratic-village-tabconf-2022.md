---
layout: post
type: socratic
title: "TABConf 2022: The BitDevs Socratic Village"
meetup: https://tabconf.com/the-socratic-village/
---

# **Sponsored by [CardCoins](https://cardcoins.co)**

[TABConf 2022](https://2022.tabconf.com) is a Bitcoin conference for building communities, providing education, and supporting developers. At the conference there will be villages, modeled after those present at [DEF CON](https://en.wikipedia.org/wiki/DEF_CON#Villages); each village can be considered a mini-conference within the wider confernece, as it will have its own theme and agenda separate from the main stage. [Ben Carman](https://twitter.com/benthecarman/) of [Austin BitDevs](austinbitdevs.com/), [Evan Price](https://twitter.com/vnprc) of [Triangle BitDevs](https://trianglebitdevs.org/), J of [BitDevs NYC](https://bitdevs.org) and [Ras](https://twitter.com/coinward) of [BitDevs Miami](https://miamibitdevs.org/) have organized a BitDevs-styled Socratic Village, which is decribed below.

The Socratic Village is based on the concept of a Socratic Seminar/Circle, a collaborative dialogue that is facilitated by participants examining a subject or text and articulating their questions and viewpoints. The group setting helps participants construct meaning through analysis, interpretation, listening and active engagement in conversation. 

Content in the Socratic Village will primarily be a combination of Socratic Sessions with general themes and topic-specific Socratic Panels. **The Socratic Sessions will be a condensed version of a Socratic-style meetup. A discussion leader will curate some content based on a general theme and come prepared to give background on the material and provide discussion questions for the group.**

**The Socratic Panels will be driven by a small group of experts on a specific subject matter. The panelists will first give a 5-10 minute presentation on the topic, after which the panelists should expect to field questions from the community as well as have their own questions to stimulate discussion. The crowd can both ask and answer any questions. A moderator will come prepared with additional questions to stimulate discussion.** 

There are also some technically focused lecutures included in our schedule, covering exciting subject matter: Coinpools, Bradpools, Eltoo, Simplicity and more. There are two after-hours events as well, one on Friday, the second on Saturday. Each event is described in detail below. 


### October 14th
- 10:45 - 11:45 -  **Welcome + Socratic Panel: The G Word**
  - Description: Bitcoin is rife with complexity. Generally speaking, this complexity is most widely understood to manifest as an extension of the feature-set available to the network and the interactions among users who exercise these functions in their unique contexts. But complexity also exists within the processes which govern modifications to Bitcoin's consensus critical code pathways. Understanding, improving upon and ensuring robustness in these processes is vital to Bitcoin's long term survival. In this panel we will investigate different perspectives on these processes and how we as a community can constructively work together in an increasingly adversarial world.
  - Panelists: Buck Perley, Jeremy Rubin, Matt Corallo 
  - Moderator: J
- 11:45 - 12:15 - Break
- 12:15 - 1:15 - **Socratic Panel: Transaction Introspection**
  - Description: Covenants offer the promise to extend Bitcoin into something more useful than its already proven to be, but require serious consideration. This panel will dive into the ascendant topics most critical to the covenant discussion. We’ll attempt to elucidate a clearer picture of the various implementations which add more transaction introspection to the bitcoin protocol. Following the noteworthy approaches to implementing covenants that introduce new opcodes can be a rollercoaster. We’ve got a great group that can not only help get everyone up to speed, but peek into the future that may already be possible with bitcoin script as it exists today. 
  - Panelists: Sanket, Keagan, Burak
  - Moderator: Ras
- 1:15 - 1:45 - Break
- 1:45 - 3:00 - **Socratic Session: Bitcoin Development**
  - Description: A focused Socratic Seminar on Bitcoin protocol development. Topics will be selected from mailing lists, prominent github repos, network graphs, research papers, vulnerability reports and other sources.
  - Leaders: J, Ben, Murch
- 3:00 - 3:15 - Break
- 3:15 - 3:45 - **Talk: CoinPools**
  - Description: We'll recall the privacy notions for second-layers (counterparties confidentiality, protocol usage, contract content confidentiality, third party leaks, the types of privacy leaks and attacks), how CoinPool enables to uplift many L2s in a single wrapper, and the specific "new" attacks vectors against multi-party constructions and potential mitigations.
  - Speaker - Antoine Riard
- 3:45 - 4:00 - Break
- 4:00 - 4:30 -  **Talk: Provably Bug-free BIPs & Implementations**
  - Description: Writing good specifications is hard. Misinterpretations of seemingly minor aspects can result in catastrophic vulnerabilities in implementations. Therefore, in the BIP draft "Half-Aggregation of BIP 340 Schnorr signatures"
recently published by Blockstream Research, we use a different approach than
previous cryptography BIPs. Most importantly, our draft includes a _formal_
specification (a mathematically precise description of the scheme) written in
the hacspec language, a subset of rust. This type of specification allows using
software tools to prove security properties and the absence of certain kinds of
bugs. Moreover, developers are able to write implementations whose behavior is
provably identical to that of the specification.
  - Speaker: Jonas Nick
- 4:30 - 7:30 - **Workshop: [Codex32](https://secretcodex32.com/)**
- Description: Codex32 is an error-correcting code designed to be computable without the use of electronic computers. Users can compute and verify checksums by hand; we have provided lookup tables, volvelles and worksheets to assist with this process. The codex32 checksum, like all linear codes, is compatible with Shamir's Secret Sharing Scheme, a mechanism to split a secret into many "shares", such that the original secret can be reconstructed from some number of them. In SSSS, users choose a threshold value k, typically 2 or 3; they then generate k-many random shares, and then compute a number of derived shares (up to 31 in total). A random secret can then be computed from any k shares. If the initial random shares have a valid codex32 checksum, then so will all the derived shares and the final secret.
  - Leader: Andrew Poelstra

### October 15
- 9:30 - 10:00 - **Talk: Simplicity: Formally Verified Programmable Money**
  - Description: One of the revolutions of Bitcoin was the invention of programmable money, i.e., money which is owned by programs that release their funds upon presenting a witness. The ability to express complex spending conditions is what gave rise to multisig, the Lightning network and other schemes. Unfortunately, Bitcoin Script, the language used to write these programs, is quite restrictive and makes it hard to verify that programs are correct. Simplicity is our vision of a language that satisfies the unique needs of the blockchain: Everything that one might want to express can be expressed. Everything that one might want to verify can be verified. This is a difficult balance because highly expressive languages tend to be hard to verify. Also, what needs to be expressed and what needs to be verified turn out to be tough questions. In this talk, we answer the question of what Simplicity is, clearly and succinctly. We look at the structure of a Simplicity program and its execution, various add-ons and existing applications. We want to see the true nature of Simplicity, which turns out to be intuitive and simple.
  - Speaker: Christian Lewe
- 10:00 - 10:30 - Break
- 10:30 - 11:30 - **Socratic Session: Lightning Development**
  - Description: A focused Socratic Seminar on lightning protocol development. Topics will be selected from mailing lists, prominent github repos, network graphs, research papers, vulnerability reports and other sources.
  - Moderators: Evan Price  
- 11:30 - 12:00 - Break
- 12:00 - 1:00 - **Socratic Panel: Attacks on Lightning**
  - Description: As adoption of the lightning network increases, so too do concerns around the various known attack vectors. These attacks touch many layers of the lightning network stack: user’s privacy can be undermined, in-flight HTLCs can be exhausted, channel closes can be pinned, among other concerning vectors. This panel will be an investigation of those attacks and discussion around their proposed mitigations. 
Panelists: Antoine Riard, Clara Shikhelman
  - Moderator: Tony Giorgio
- 1:00 - 1:30 - Break
- 1:30 - 2:30 - **Socratic Panel: Federated L2 Schemes**
  - Description: 2022 has seen renewed interest in federated layer two schemes. This panel will be an exploration of two such schemes: the Mercury statechain protocol and Fedimint. Will will discuss their designs, the challenges of implementation, their respective privacy models, security tradeoffs and what roles they will play in scaling Bitcoin.
  - Panelists: Jeremy Rubin, Eric Sirion, Ruben Somsen
  - Moderator: Evan Price
- 2:30 - 3:00 - Break
- 3:00 - 3:30 - **Talk: Braidpools**
  - Description: In this talk I will present a new structure for braidpool which I call the Unspent Hasher Payment Output (UHPO) mechanism (a decentralized share accounting system and analog of bitcoin's UTXO set, for the pool), which is a direct evolution of p2pool and is enabled by new work on MuSig2 and the FROST/ROAST Schnorr threshold signature algorithms. 
  - Speaker: Bob McElrath
- 3:30 - 3:45 - Break
- 3:45 - 4:15 - **Talk - Eltoo on LN: Idea to Implementation**
  - Description: Eltoo was an idea proposed over 4 years ago in order to simplify certain smart contracting protocols such as the Lightning Network and Statechains. Only in 2022 has interest in proving out the idea picked up. I will present a brief history as well as a status update on the project to bring Eltoo to life in the Lightning Network.
  - Speaker: Gregory Sanders
- 4:15 - 6:00 - Closing Ceremony and Remarks on Main Stage
- 6:00 - 7:00 - **Trivia**
  - Description: A followup to last year's hardcore Bitcoin trivia. This year there will be two rounds: one on Bitcoin Lore/History, and another on Bitcoin/Lightning technical questions. Multiple choice. Get ready to rumble! Prizes sponsored by CardCoins!  
