---
layout: post
type: socratic
title: "TABConf 2021: The BitDevs Socratic Village"
meetup: https://tabconf.com/the-socratic-village/
---

### The BitDevs Socratic Village

[TABConf 2021](https://tabconf.com/) is a Bitcoin conference for building communities, providing education, and supporting developers. At the conference there will be villages, modeled after those present at [DEF CON](https://en.wikipedia.org/wiki/DEF_CON#Villages); each village can be considered a mini-conference within the wider confernece, as it will have its own theme and agenda separate from the main stage. J of BitDevs NYC and Shaun of BitDevs South Florida have organized a BitDevs-styled Socratic Village, which is decribed below.

The Socratic Village is based on the concept of a Socratic Seminar/Circle, a collaborative dialogue that is facilitated by participants examining a subject or text and articulating their questions and viewpoints. The group setting helps participants construct meaning through analysis, interpretation, listening and active engagement in conversation. 

Content in the Socratic Village will be a combination of Socratic Sessions with general themes and topic-specific Socratic Panels. The <strong>Socratic Sessions will be a condensed version of a Socratic-style meetup. A discussion leader will curate some content based on a general theme and come prepared to give background on the material and provide discussion questions for the group.</strong> 

<strong>The Socratic Panels will be driven by a small group of experts on a specific subject matter. The panelists will first give a 5-10 minute presentation on the topic, after which the panelists should expect to field questions from the community as well as have their own questions to stimulate discussion. The crowd can both ask and answer any questions. A moderator will come prepared with additional questions to stimulate discussion.</strong> 

Materials for each session and panel will be posted beforehand, so those who would like to engage in discussion can prepare ahead of time. Each day will also have some relaxed content, including a jeopardy-like game with technical bitcoin trivia and Lisa Neigut’s famous Bitcoin LARP. The Chaincode Seminar will also take place in the Socratic Village.

### Schedule: November 5th
- 11:15 - 12:30 - <strong>Socratic Session: Bitcoin Protocol</strong>
  - Description: This session will be focused on Bitcoin protocol development. Content will be drawn from the bitcoin-dev mailing list, a variety of github repositories (Bitcoin Core, libsecp256k1, HWI, BIPs), research papers, IRC chat logs and other sources relevant to Bitcoin protocol discussion. We will also look at recent phenomena in the network, observing oscillations in the mempool, changes in difficulty, shifts in the UTXO and more. A final topic list will be posted on November 2nd. 
  - Leaders: J, Shaun, Ben Carman
- 12:45 - 1:30 - <strong>Socratic Panel: Diving into the Mempool</strong>
  - Description: The mempool is neither static nor uniform across nodes. There exists a complex relationship between transactions, some may conflict, others may be directly related (as part of an ancestor/descendant package). This affects block templating for miners as well as the propagation of transactions relevant to layer n+1 protocols. This panel will be an opportunity to explore these complexities and how they are being addressed.
  - Moderator: J
  - Panelists: Mark Erhardt, Gloria Zhao
- 1:45 - 2:30 - <strong>Socratic Panel: Covenants</strong>
  - Description: Covenants offer "introspection" to transactions, providing novel methods to restrict the future spends of an output. There are several proposals that would allow the use of covenants in Bitcoin, each with different designs and trade-offs. In the wake of the activation of taproot, future soft fork changes are under active consideration with Bitcoin's use of covenants as a significant point of discussion. What are covenants, and what are their use cases for Bitcoin?  What are the current proposals that would allow covenants, and how should Bitcoin users approach an understanding of their tradeoffs? Aside from new use cases, how would covenants improve existing off-chain/scaling protocols?
  - Moderator: Shaun
  - Panelists: Andrew Poelstra, Jeremy Rubin
- 1:45 - 5:15 - Break
- 5:15 - 7:00 - <strong>Lisa Neigut's Bitcoin LARP</strong>
  - Description: Curious about how the Bitcoin network works at a low level? This is your chance to learn in a live setting! Users will take on the identity of nodes and miners and role play as software clients in the network. Participants will build blocks, find hashes, construct and pass transaction and block messages and interact in real time. 

### November 6th
- 10:30 - 12:00 - <strong>Chaincode Seminar</strong>
- 12:00 - 12:30 - Lunch
- 12:30 - 2:00 - <strong>Socratic Session: Lightning Protocol</strong>
  - Leaders: Lisa Neigut, Ryan Gentry
  - Description: This session will be focused on Lightning protocol development. Topics will be drawn from the lightning-dev mailing list, pull requests in popular repositories (lnd, c-lightning, eclair, rust-lightning, lightning-rfcs), discussions of ANYPREVOUT/eltoo, as well as interesting projects that enhance the lightning protocol (e.g. LNURL). A final topic list will be posted on November 2nd. 
- 2:15 - 3:00 - <strong>Socratic Panel: Channel Leasing</strong> 
  - Description: The Lightning Network is quickly expanding. As it grows, so too does the demand for both inbound and outbound liquidity. With this growing demand and the ability to “dual fund” a channel, the rise of channel leasing markets has begun. How these markets operate and under what conditions channel counterparties cooperate are active areas of research and development. This panel will explore two modes of these markets (Lightning Pool and Liquidity Advertisements), how they work, and what their differences/tradeoffs are. 
  - Moderator: J 
  - Panelists: Lisa Neigut, Ryan Gentry
- 3:10 - 3:55 - <strong>Socratic Panel: Lightning in Asynchronous Environments</strong>
  - Description: The liveness requirement of the Lightning Network is rooted in the interactive nature of the protocol. This poses a significant challenge to parties who do not interact with the network from a device that supports an always-on lightning wallet. This panel will look at two schemes which play a part in addressing the complexities of this context: a "Lightning Service Provider" -- Lightning Address, and how to use a long CLTV in conjunction with such a provider to enable mobile to mobile lightning payments.
  - Panelists: Matt Corallo, Andre Neves
- 3:55 - 5:15 - Break
- 5:15 - 7:00 - <strong>Trivia</strong>
  - Description: Find a group of three and join up for some trivia! There will be three rounds: one with a technical focus on the lightning protocol, another on the Bitcoin protocol and a final round on Bitcoin history! First, second and third place teams take home satoshis! 
