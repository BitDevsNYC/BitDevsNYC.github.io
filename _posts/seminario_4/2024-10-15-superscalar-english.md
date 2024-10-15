---
layout: post
type: archivos
title: "SuperScalar (English)"
---

# What is SuperScalar?

- https://delvingbitcoin.org/t/superscalar-laddered-timeout-tree-structured-decker-wattenhofer-factories/1143
- It is a shared utxo scheme similar to Ark
- Like Ark, a “top level” utxo is “owned by” many users
- Like Ark, the top level utxo has “child utxos” arranged in a tree structure
- Like Ark, the leaves of the tree are “2 of 2 utxos”
- Like Ark, each user has a key in one leaf, and a service provider has the other key
- Like Ark, money left untouched by users “becomes” the service provider’s after a timelock (so don’t use it for cold storage!)

# How does it differ from Ark?

- In Ark, there are three ways to send money:
    - In periodic “rounds,” multiple Ark members may withdraw their money together to create “exit” utxos and a new Ark utxo containing everyone who decided not to withdraw (and sometimes new people too)
    - Impatient users can also send money out of the Ark through an atomic swap with the ASP
    - Users can also do an “out of round” payment where the recipient trusts the ASP to prevent doublespends until the recipient uses one of the above-mentioned methods to take full control of their money
- In SuperScalar, there are two ways to send money:
    - through a decrementing timelock mechanism explained below, members can send money to other tree members in “ad hoc” rounds with a subset of other tree members
    - impatient users can also send money out of the tree through an atomic swap with the service provider (just like Ark)
- Note that SuperScalar rejects the use of “out of round” payments because “it is not sufficient to have [a] one-honest-member security assumption” – he regards trusting the ASP to prevent doublespends as an unacceptable security hole

# Decrementing timelocks

- To understand the decrementing timelock mechanism, it is important to know that each leaf in a SuperScalar tree is meant to be a lightning channel, and SuperScalar was largely invented to enable splicing liquidity into these channels in an off chain manner
- Since it is mostly intended for making channel management cheaper, users are not expected to send money “within” the tree except to increase the balance of one another’s lightning channels – for every other type of payment they can just use lightning
- A leaf whose user wants more liquidity ascends 1 branch of the tree, offering to pay the person in the neighboring leaf for liquidity
- If that person says no or is not responsive, the “internal payment” fails
- But if it does not fail, the user can coordinate with that member to do an offchain state update of their branch
- This is done by having the two members of that branch sign a new transaction distributing the funds in their branch differently than how it was distributed before
- To prevent doublespending, this new transaction has a lower timelock than the transaction they previously signed
- This decrementing timelock mechanism limits the number of state updates possible per branch – e.g. it might only allow for 4 state updates
- When the 4 state updates are all used up, the user must ascend one branch higher, and all 4 of its members may coordinate (if online) to sign a new transaction dispersing the funds in *their* branch differently
- If this attempt succeeds, it overrides any transactions previously signed in the end user’s branch, meaning the counter resets to 4
- Repeat this procedure for every branch higher than the lowest one and, if there are a lot of branches, the result allows for many state updates before an on-chain transaction is required

# Advantages/disadvantages

- Due to their similarities, SuperScalar and Ark have most of the same advantages and disadvantages
- The decrementing timelock mechanism seems like an interesting way to allow more off-chain state updates
- SuperScalar’s “ad hoc” rounds seem better than Ark’s periodic rounds since users wait less and have to coordinate with fewer people (usually)
- But “ad hoc” rounds also have a downside: they make you coordinate with randos and just *hope* they are online and willing to send money when you want them to, whereas in Ark you only ever have to coordinate with people who want to send money in the same round you do, i.e. when they are likely to be online and ready to do their part
- Some users might be miffed that they can’t do out-of-round payments just because the author doesn’t like them – what if a user is okay with temporarily trusting the service provider?
