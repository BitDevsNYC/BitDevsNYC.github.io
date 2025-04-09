---
layout: post
type: archivos
title: "CISA (English)"
---

- [Fabian Jahr has published the results of his CISA research](https://x.com/gladstein/status/1903083977579311529)

## What is CISA?
- "Cross-input signature aggregation"

## What is that?
- Combining together signatures on different inputs
- Not the same thing as key aggregation
- Can be either of:
  - Half Aggregation (s values combined)
  - Full Aggregation (r and s values combined)
  - Hybrid?
- Can be either of:
  - Transaction-wide Aggregation
    - Efficient coinjoins
  - Block-wide Aggregation

## What are the benefits of this?
- Space and fee savings
- Privacy
  - common-input ownership heuristic
  - anonymity set
  - collaborative transactions become the default
    - reduced stigma to coinjoins
- Computational efficiency (full-agg only)
- Bandwidth
- Lightning gossip (no soft fork required)
- Incentivizes reducing utxoset

## Drawbacks
- Needs a soft fork
- Full-agg
  - needs an interactive coordination protocol before it makes sense to recommend a soft fork
    - as it would make the common-input ownership heuristic even worse (obvious that full-agg inputs belong to the same user)
- Block-agg
  - makes reorgs a mess
- Groot conflicts

## Use cases
- Coinjoins and other interactive protocols
- Consolidation (dust would be easier to rescue)
- New business models for collaborative txs

## Status
- Half-agg BIP
- Need BIPs for:
  - New segwit version

## Questions
- What are the relative benefits of half vs full aggregation?
- What are the relative benefits of transaction-wide vs block-wide aggregation?
