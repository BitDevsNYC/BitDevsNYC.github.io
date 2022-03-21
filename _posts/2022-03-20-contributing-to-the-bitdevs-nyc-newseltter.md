---
layout: blog
type: blog
title: "Contributing to the BitDevs NYC Newsletter"
permalink: /contributing-to-the-bitdevs-nyc-newsletter/
---

Each month, BitDevs' community members gather and publish materials suitable for discussion at Socratic Seminar meetups [around the world](https://bitdevs.org/cities). The materials span a wide spectrum, touching on content sourced from mailing lists, code repositories, research papers, forums, blogs, newspapers, IRC logs, data aggregators and more.

These newsletters are not only helpful for members who want to prepare for the meetups before hand, but they also act as long running archives that document the work of the wider Bitcoin ecosystem.

Each city has their own unique approach and set of criteria for content inclusion. Some may focus on a specific topic and aggregate links accordingly. Others may take a more local focus to the material they include. At BitDevs NYC, we attempt to gather as much novel, high quality content from the fire hose as possible. 

In the spirit of collaboration, we have put together this guide for those who wish to contribute to our monthly topic list. For those organizers who do not have the time to manage their own list, feel free to leverage our content as a means of reducing the overall commitment required to plan and execute a Socratic Seminar in your city. 

These lists are also a way for community members to contribute without taking on organizational duties. Good content is the foundation of a Socratic Seminar. Triaging for high quality material is extremely important work--any city that has contributors should be extremely grateful for their participation. 

In addition to the above comments on collaboration, this write-up is an attempt to document the rules that the BitDevs NYC community has arrived at after nearly a decade of list publication. These rules have evolved over time and are not always explicitly followed. By publishing this document we hope to codify and enforce these rules with as little bias as possible.   

Before diving into the various sections of the topic list, there is the broad question of what constitutes "novel, high quality" content. Novelty is self-explanatory: someone (be it a researcher, FOSS contributor, peer reviewer, anonymous community member etc) makes public content that is more than a simple regurgitation or summation of an existing idea. This does not have to be an invention of a new protocol or a significant piece of research, it can be as simple as an email or forum post which points out a flaw in some proposed protocol or piece of code. The reverse is a good example as well: someone finds a novel way to use an existing protocol. 

What constitutes "high quality" content is a foggier target. You can ask yourself: is the content *meaningful* to the broader community? i.e. does it, in theory or in practice, have a measurable impact on the people who build upon and consume services in the Bitcoin ecosystem? If the answer is yes, and the content is technical in nature, it is likely worthy of inclusion! 

By the end of this document you should have a fairly good understanding of our approach to content aggregation and how you can contribute to the list. That said, there is no better way to learn about our curatorial idiosyncrasies than by looking over our most recent newsletters on [bitdevs.org](https://bitdevs.org).

As a necessary disclaimer, content included in our list is not a sign of support or explicit review in any way. The content is for your personal review--you must draw your own conclusions about its quality.

Below are the sections that currently constitute the BitDevs NYC topic list:

- Announcements
- Mailing Lists, Meetings and Bitcoin Optech
- Network Data
- Research
- InfoSec
- Pull Requests and repo updates
- New Releases
- Events and Podcasts
- Mining
- Miscellaneous

Please note these sections are not set in stone. For example, if for a sustained period of time (e.g. more than 6 months in a row), 3-4 topics in the Miscellaneous section are dedicated to a specific subject matter, we may break it out into its own section. Any updates to the newsletter format will be reflected in this living instruction set.

### Announcements

This section is reserved for announcements about the upcoming meetup as well as to alert readers to any changes in the structure of the newsletter.  


### Mailing lists

We currently provide regular coverage of the [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/), [lightning-dev](https://lists.linuxfoundation.org/mailman/listinfo/lightning-dev) and [dlc-dev](https://mailmanlists.org/mailman/listinfo/dlc-dev) mailing lists. 

#### Stylistic notes

- Sort the emails chronologically
- Preserve the original title unless a more descriptive title is required
- In general, point only to the top level email in a thread except in unique cases where a reply is particularly noteworthy 
	- If linking to multiple emails in single thread, comma separate any replies and set the link title to the name of the replies author

#### Content Notes

- Avoid linking to played-out debates, content that makes unrealistic suggestions or provides tone deaf feedback about a given protocol or software project
- If there is an announcement about a new software release, pull request or BIP/BOLT/BLIP and there is no meaningful discussion, do not include the email here, instead link to the source material in the appropriate section below
- All links should point to the source archive

### Meetings

This section is a collection of links to IRC logs, recorded audio/video, transcripts and/or summaries of the following meetings: 
- Bitcoin Core general developer meetings 
- Bitcoin Core PR Review Club
- Bitcoin Core wallet meetings 
- c-lightning meetings
- dlc-specs meetings
- Lightning specification meetings

#### Stylistic Notes

- Top level sections should be alphabetically ordered by project name
- Second level links to the meetings should be sorted chronologically 
- If there is no title to the meeting, set the link text to the date
- If the meeting has a title, include that in the link text instead of the meeting date
- If there are additional links relevant to a specific meeting you want to include, comma separate them

#### Content Notes

- New meetings can be added for other high-impact projects (i.e. software or protocols that act as critical infrastructure to the ecosystem), however the meetings must be on a regular schedule and there needs to be something we can reliably link to (i.e. no ephemeral platforms, e.g. Twitch streams, Google Hangouts, etc.) 

### Optech

This section is a chronologically sorted collection of [Optech's](https://bitcoinops.org/) newsletter series, blog posts and field reports. 

### Network Data

Content in this section should speak to interesting phenomena occurring in the Bitcoin network and the surrounding ecosystem. 

#### Stylistic Notes

- Sort content alphabetically
- Do not assume a graph or other data is self explanatory, provide a meaningful title if one does not already exist

#### Content Notes

- Only include a link to content if the data is novel or there has been a noteworthy change in what is being measured, unless you are simply bringing attention to a new graph/visualizer/data aggregation service 
- Software benchmarks are allowed in this section if there is no other suitable location
- Altcoin content is acceptable in some cases, especially when it reflects (either postively or negatively) on the Bitcoin network
- Go to where the data is, do not be afraid of linking to twitter threads or other discussion forums if someone has interesting data to share
- The data does not have to be about the network at large, it can be observed phenomena of a single operator in the network
- Avoid content that is exclusively about the price with no meaningful connection to network phenomena 
- Examples of acceptable data points include:
	- Changes in hashrate
	- Oscillations in the mempool
	- Expansions/contractions of the UTXO set
	- Capacity of the lightning network
	- Number of lightning channels
	- Segwit/taproot adoption
	- Privacy protocol statistics
	- Soft fork signaling data
	- Occurrences of stale blocks

### Research

This section is dedicated to content that is published with the level of formality/rigor generally expected in academic/professional research environments. 

#### Stylistic Notes

- Sort content alphabetically
- When possible, do not link directly to a PDF, but instead link to a summary page with an abstract 
- It is acceptable to link to research that requires a subscription to access 

#### Content Notes

- You are not required to read the entire piece before including it, but do your best to make sure it passes a basic sniff test 
- You do not have to agree with the paper to include it 
- Sharing a bad paper is acceptable if you are including it *because* the research is poor and its existence is a platform for discussion
- The content does not have to be peer reviewed and can be a PDF or long-form blog 
- Examples of topics that are encouraged:
	- Studies of phenomena in Bitcoin or adjacent networks 
	- Studies of attack vectors on Bitcoin or adjacent networks (e.g. selfish mining, eclipse attacks, channel probing)
	- Novel payment channel / L2 systems
	- Novel privacy protocols for public blockchains
	- Novel SNARK/STARKs that have noteworthy performance properties 
- Examples of topics that are generally out-of-bounds:
	- Trading / historical price analysis
	- Studies that poorly summarize existing research or simply rehash old concepts 
	- Studies of consensus systems that use leader election schemes that are stake based (unless it's a detailed attack paper)
	- Entirely novel blockchain designs / protocols that are unlikely to have any impact on the direction of the Bitcoin protocol

### InfoSec

This section aims to inform readers of the threats they face as either developers or end-users in the cryptocurrency space. Many of the attack vectors that Bitcoiners are exposed to have nothing to do with Bitcoin-specific software, so including content that is not Bitcoin-specific is acceptable. 

#### Stylistic Notes

- Sort content alphabetically

#### Content Notes

- Even if the attack is theoretical and only described in a research paper, include it in this section.
- If there are multiple links for a single topic (e.g. a post-mortem and a noteworthy discussion thread), comma separate them
- On a best effort basis:
	- For hacks, link to a detailed post-mortem, not simply a news article.
	- For exploits, link to the discovering party's explanation.
- Some examples of acceptable content:
	- Documented and theoretical attacks on Bitcoin and major altcoin networks
	- Hardware wallet and HSM/TEE exploits
	- Sidechannel and Rowhammer style exploits
	- Hacks of major centralized cryptocurrency services 
	- Large hacks of DeFi protocols (but not explicit scams/rug pulls)
	- "Supply chain" software attacks 
	- Sophisticated phishing attacks
	- High-impact vulnerabilities in major operating systems, FOSS libraries and any software that is widely deployed across the internet at either an end-user or infrastructure level
	- Noteworthy DDoS attacks
	- Attacks on internet infrastructure (e.g. BGP hijacks)

### Pull Requests and Repo Updates

This section highlights noteworthy pull requests in projects that play a significant roll in shaping the Bitcoin ecosystem. Included are both software packages as well as repositories of aggregated design and spec documentation. These repositories currently include: 

- Bitcoin Core
- rust-bitcoin
- HWI
- BIPs
- secp256k1
- secp256k1-zkp
- lnd
- eclair
- c-lightning
- rust-lightning
- BOLTs
- bLIPs

#### Stylistic Notes

- Order the pull requests by PR number
- Order the repositories as specified above
- Include the full PR title as the link text for the link unless a more descriptive title is required

#### Content Notes

- Avoid open pull requests wherever possible unless there is an particularly noteworthy ongoing discussion 
- Open issues are acceptable if they provide novel and useful insights about the project
- You can link to specific comments in the PR if there is a review comment that you want to highlight with comma separation, set the link text to the author's username
- If one of these projects has a new release, link to it in the New Releases section
- Good candidates for inclusion are *merged* pull requests that: 
	- Introduce a new feature/are part of a larger project to introduce a new feature
	- Modify the behavior of the client/library in a way that impacts UX or downstream development
	- Improve upon/extend an existing feature
	- Improve performance
	- Improve privacy
	- Fix a critical bug/security vulnerability
	- Deprecate an existing feature
	- Change consensus or spec related code
	- Reduce the attack surface of the project 
- In general, you should try to avoid pull requests that are:
	- Stylistic changes
	- Minor refactors
	- Related to tests and/or logging
	- Changes to documentation or code comments (unless it highlights recently discovered behavior that is dangerous or otherwise unexpected) 

### New Releases

This section highlights new releases of open source software that is designed for the Bitcoin ecosystem or is useful to its participants. 

#### Stylistic Notes

- Sort projects alphabetically
- The link text should be the repository name and the version number, next to which you should *very briefly* mention what is noteworthy about the release. Preserve casing and hyphenations. If the repository name does not reflect the publicly advertised name of the project, do not use it

#### Content Notes

- Only include the release if there is a security fix or significant new feature whose usefulness is not exclusive to a product's walled garden (e.g. adding support for: RBF, CPFP, new script versions, new BOLTs/BLiPs/BIPs, privacy protocols, etc.)  
- If the project is new and does not yet have a release, just put a short description of the project without a version number. 
- Examples of applicable projects:
	- Full node implementations (both L1 and L2) 
	- Tools for L1 and L2 node operators (e.g. node manager/monitoring tools, self-hosted block explorers, channel rebalancers etc.)
	- Development kits and the libraries they depend on
	- Signing libraries
	- Power-user focused software wallets (e.g. that support DLCs, Lightning, Statechains, privacy protocols, CPFP, multisig orchestration, RBF batching, submarine swaps, etc.)
	- Hardware wallet firmware and software
	- Point of Sale systems
	- Bitcoin-based sidechain implementations
	- Novel L2 projects
	- Anonymity tooling/networks

### Events and Podcasts

This section is for Bitcoin-focused podcasts, conferences, meetups and other recorded/transcribed/summarized media and events. 

#### Stylistic Notes

- Sort the content alphabetically 
- If there are multiple episodes/recordings/transcripts from a single source, sort by episode number or date published
- If one person is doing a "podcast tour" and is a guest on many podcasts discussing a singular topic of expertise, you can include links to those podcasts on a single line, comma separated 

#### Content Notes

- You are not required to have carefully listened to the entire recording, however please do your best to ensure the content is technically focused and not saturated with misinformation
- If there are only a few minutes of a video or podcast that is noteworthy, please link to the timestamp in question when possible (otherwise specify it after the link text)
- Try to avoid content recorded with a potato camera/microphone
- If there is a conference with many good technical talks, link to the full live stream if possible, not to each individual talk 

### Mining

This section should include content relevant to the mining landscape. The section is flexible, in that the content does not have to be explicitly technical. If there is not a strictly technical element to the material, it should at least have some implication on the relationships between Bitcoin miners and the local/national governments with which the miners must interact. 

#### Stylistic Notes

- Sort content alphabetically

#### Content Notes

- Examples of acceptable content include:
	- Announcement of new mining hardware
	- Documentation of large mining operations 
	- Implemented regulatory actions that either encourage, discourage or outright ban mining in a specific locale
	- Analysis of the network's hashrate, including estimates of geographic distribution, hardware popularity, etc.
	- Natural disasters that impact global hashrate 

### Miscellaneous 

This section is for content that is not suitable for any of the above categories but is interesting nonetheless. 

#### Stylistic Notes

- Sort content alphabetically 

#### Content Notes

- Examples of content that is suitable for this section include:
	- Grants for Bitcoin-focused open source contributors
	- Bitcoin history lessons
	- Newsletters with technical content
	- Technical explainers of Bitcoin concepts
	- Bitcoin Stack Exchange answers
	- Discussion threads that 
		- debate and/or investigate future improvements to the Bitcoin protocol
		- provide unique critiques of the Bitcoin protocol
		- have novel insights about the network or its participants
		- inspire new perspectives about network operation / participant dynamics
	- Announcements of products that leverage Bitcoin in technically sophisticated and novel ways
	- MEV related phenomena in altcoin networks

## Submitting Content

Ready to contribute? In the days following a meetup, a pull request will be opened titled "Add socratic XXX." You can leave a comment in this PR with a suggested topic or you can open a PR against that branch. Please only include content that was published following the date of the last meetup unless it was not previously included. 
