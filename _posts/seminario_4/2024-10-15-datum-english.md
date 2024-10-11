---
layout: post
type: archivos
title: "Datum (English)"
---

[Datum](https://ocean.xyz/docs/datum-press-release)

- Ocean Mining has introduced their own protocol for decentralizing block template creation for their users.

## The old way
- How does StratumV1 work?
- Why does this way of doing things empower mining pools, while disempowering individual miners?
- How does this lead to centralization?

## Why is decentralization of block template creation important?
- Block template creation has become very centralized over the years, with just a handful of entities responsible for selecting the transactions that go into virtually all bitcoin blocks.
  - What is block template construction?
  - Can anyone give an example of one of these entities?
- This could lead to censorship if governments decide to punish mining pools for not censoring transactions from certain people.
  - Why is censorship on bitcoin bad?
  - What kinds of organizations might be subject to censorship?

## The new way: how does Datum allow more decentralized block template construction?
- Miners on Ocean get paid out in the coinbase proportionally to how much hash rate they are contributing (this happens regardless of whether Datum is being used).
- Miners who want to select their own block templates must run a bitcoin node that supports the GBT (getblocktemplate) RPC command.
- They run a small program called the Datum Gateway alongside their node, which gets a new template from the node, and a coinbase transaction from Ocean Mining's Datum backend.
- The Datum Gateway acts as a server for StratumV1, which all mining hardware supports and acts as a client for.
- Instead of simply pointing their mining hardware's StratumV1 client at the pool, to get the block header they must then hash, miners will point their mining hardware at their own Stratumv1 server (the Datum Gateway), which will update the work to be sent to their mining hardware whenever a block is found. 

## Preguntas
- Has anyone here tried mining bitcoin?
- What are some easy ways to try Datum?
