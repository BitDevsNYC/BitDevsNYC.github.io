---
layout: post
type: whitepaper
title: "Whitepaper Series 2: The RAFT Consensus Protocol"
meetup: https://www.meetup.com/BitDevsNYC/events/226757250/
---

For our next Whitepaper Wednesday, Steve Ellis of [SmartContract](http://smartcontract.com/) has kindly offered to lead a discussion about the RAFT consensus protocol.

The reading material for this meetup is the [original RAFT paper](https://ramcloud.stanford.edu/raft.pdf).  There are a number of other good descriptions of RAFT out there though if you want to seek out further or alternative reading, and [more than 40 implementations](https://raft.github.io/). (!!!)

What does this have to do with Bitcoin?  Inasmuch as Bitcoin achieves consensus and [Byzantine Fault Tolerance](https://en.wikipedia.org/wiki/Byzantine_fault_tolerance) through its [Proof-of-Work algorithm](http://blog.sldx.com/can-proof-of-work-be-useful/), there are very few other options, each using different sets of security assumptions (the others are PBFT and PAXOS). Those of you interested in Permissioned Distributed Ledgers may be interested in these alternatives for maintaining consensus about such a distributed database.

Please read the paper and come participate in a lively discussion!   Food and beer will be provided by SolidX.

Title: In Search of an Understandable Consensus Algorithm

Authors: Diego Ongaro and John Ousterhout, Stanford University

Abstract: Raft is a consensus algorithm for managing a replicated log. It produces a result  equivalent to (multi-)Paxos, and it is as efficient as Paxos, but its structure is different  from Paxos; this makes Raft more understandable than Paxos and also provides a better foundation for building practical systems. In order to enhance understandability, Raft separates the  key elements of consensus, such as leader election, log replication, and safety, and it enforces a stronger degree of coherency to reduce the number of states that must be considered. Results  from a user study demonstrate that Raft is easier for students to learn than Paxos. Raft also  includes a new mechanism for changing the cluster membership, which uses overlapping majorities to guarantee safety.
