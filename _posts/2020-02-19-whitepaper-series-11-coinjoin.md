---
layout: post
type: whitepaper
title: "Whitepaper Series 12: CoinJoin"
meetup: tba
---

Proposed in 2013 by Greg Maxwell, CoinJoin is a multi-party input aggregation protocol that breaks the “common-input-ownership” heuristic, a blockchain analysis technique commonly applied to Bitcoin’s transaction graph. Why CoinJoins work and under what circumstances they can fail are important questions. This event will start from the beginning: we will learn about the history of CoinJoin, how research has evolved in the space and what the differences are between the currently available implementations.

There is quite a lot of ground to cover, much of which you can find below. I will continue adding to this list as the weeks progress, but below is an overview of some of the subject matter we will cover. The event may turn into a multi-part series depending on how the first event unfolds. The only prerequisite knowledge you *MUST* have to participate in this event is a basic understanding of Bitcoin’s unspent transaction output model. 

This event will be led by J. If I missed something or you have a CoinJoin-related topic you would like see included in the event, please [open a pull request](https://github.com/BitDevsNYC/BitDevsNYC.github.io/edit/master/_posts/2020-02-19-whitepaper-series-11-coinjoin.md) or make a comment on the [meetup event page](FIXME link to meetup page).

## Overview
- [A Fistful of Bitcoins: Characterizing Payments AmongMen with No Names (common-input heuristic)](https://cseweb.ucsd.edu/~smeiklejohn/files/imc13.pdf)
- [The origins of CoinJoin](https://bitcointalk.org/index.php?topic=279249.0)
- [The basics of constructing a CoinJoin](https://bitcoin.org/en/contracts-guide#coinjoin)

## Coordination Protocols
- [ZeroLink (Chaumian CoinJoin)](https://github.com/nopara73/ZeroLink/blob/master/README.md)
  - Whirlpool
  - Wasabi
- [Maker-Taker](https://github.com/JoinMarket-Org/JoinMarket-Docs/blob/master/High-level-design.md#maker)
  - Joinmarket
- [Coinshuffle](https://petsymposium.org/2014/papers/Ruffing.pdf)
  - [Presentation](https://pdfs.semanticscholar.org/1ed4/b1b4e2b7fd154dc3060b2382d4de79ea3994.pdf)
- [Coinshuffle++](https://www.ndss-symposium.org/wp-content/uploads/2017/09/ndss201701-4RuffingPaper.pdf)
  - [Decred](https://cspp.decred.org/)
- [ValueShuffle](https://eprint.iacr.org/2017/238.pdf)
- [DiceMix](https://eprint.iacr.org/2016/824)
- [CoinJoinXT](https://joinmarket.me/blog/blog/coinjoinxt/)

## Non-equal value CoinJoins
- [Knapsack mixing](https://www.comsys.rwth-aachen.de/fileadmin/papers/2017/2017-maurer-trustcom-coinjoin.pdf)
- [Byzantine Cycle Mode](https://bitcointalk.org/index.php?topic=752260.0)
- [CashFusion](https://github.com/cashshuffle/spec/blob/master/CASHFUSION.md)

## Two-party CoinJoins
- [Pay2Endpoint](https://blockstream.com/2018/08/08/en-improving-privacy-using-pay-to-endpoint/)
  - [bustapay](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2018-August/016340.html)
- [PayJoin](https://joinmarket.me/blog/blog/payjoin/)
- [SNICKER](https://joinmarket.me/blog/blog/snicker/)
- [Wormhole (two party + coordinator)](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2020-January/017585.html)

## Attacks, Mitigations
- [CoinJoin Sudoku](https://www.coinjoinsudoku.com/)
- [The price of anonymity: empirical evidence from a market for Bitcoin anonymization](https://academic.oup.com/cybersecurity/article/3/2/127/4057584)
- [When the cookie meets the blockchain: Privacy risks of web payments via cryptocurrencie](https://arxiv.org/pdf/1708.04748.pdf)
- [Towards Characterizing Sybil Attacks in Cryptocurrency Mixers](https://eprint.iacr.org/2019/1111.pdf)
- [Non-equal value CoinJoins. Opinions.](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-December/017541.html)
- [Sybil-Resistant Mixing for Bitcoin](https://people.cs.umass.edu/~gbiss/mixing.pdf)
- [Fidelity bonds](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2019-July/017169.html)
- [The 156 Attack](https://github.com/JoinMarket-Org/joinmarket/issues/156)
- [The 693 Problem](https://github.com/JoinMarket-Org/joinmarket/issues/693)

## Other topics we will cover
- Post-mix merge avoidance
- Hardware wallets and CoinJoin 
- How schnorr can improve CoinJoin
- Where CoinJoin and sidechains intersect
- Where lightning and CoinJoin itersect
