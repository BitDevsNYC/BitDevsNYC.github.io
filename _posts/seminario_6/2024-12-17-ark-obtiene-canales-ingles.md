---
layout: post
type: archivos
title: "Ark gets channels"
---

# What happened this month
- https://arkdev.info/blog/bitcoin-virtual-channels/
- One of teams developing Ark added a type of payment channel called a "Spillman Channel" to their implementation
- I've decided to take this opportunity to tell you what a Spillman Channel is and how it differs from a Lightning Channel

# Spillman Channels versus Lightning Channels
- Equal: Spillman channels and lightning channels both let you avoid putting your transactions on the blockchain
- Equal: As a result, both are usually a lot faster and cheaper than using the base layer
- Benefit: Spillman channels are simpler; lightning channels are more complex
- Benefit: In Spillman channels, wallets only have to store the latest state; in lightning channels, they have to store every state (at least parts of them)
- Benefit: Spillman channels have no "inbound capacity" problem, resulting in fewer payment failures; lightning channels do have that problem
- Drawback: Spillman channels are unidirectional ("send only"); lightning channels are bidirectional ("send and receive")
- Drawback: Spillman channels must be closed after a fixed number of transactions; lightning channels can stay open as long as the users want
- Miscellaneous: Spillman channels were conceived and implemented in 2013; lightning channels were conceived in 2015 and implemented on bitcoin in 2017

# How Spillman Channels work
- Like lightning, two users create a 2 of 2 multisig address
- Like lightning, one user deposits money into that address
- Before doing so, the depositor gets a transaction signed by his or her counterparty letting the depositor withdraw 100% of their money after a 30 day timelock
- Like lightning, all withdrawals from the multisig involve two transactions: the first starts the countdown, then, when the countdown is over, the user does the "actual" withdrawal in a second transaction
- The first time the depositor wants to send money to the other user, they sign a new transaction sending part of their balance to their counterparty, minus 1 day (so the timelock is for 29 days)
- The second time, they do it again, giving even more money, but minus 2 days (so the timelock is for 28 days)
- The depositor can keep doing that til all 30 days are used up, then they must close the channel. They may make a new one if they want to keep it up

# Why Spillman Channels require less state
- The depositor can never broadcast an "old state" in a Spillman channel without giving their counterparty an opportunity to broadcast the "latest state" (because the "latest state" becomes valid first, thanks to its shorter timelock)
- The depositor also never has to worry about the "other user" broadcasting an old state, because that would just give the depositor some money back -- remember, every "new state" sends *more money* from the depositor to the other user, since Spillman channels are "send only"

# Why Spillman Channels are useful in Ark
- The team that added Spillman channels wants their version of Ark to be a "consumer app" -- and consumers receive bitcoin infrequently
- Ark has a built in method for sending and receiving transactions cheaply, but they take 10 minutes to reach finality
- Spillman channels give "senders" instant finality without introducing LN's drawbacks (complex state management and inbound capacity constraints)
- Since they expect their users to "receive" infrequently, they think it's okay for that part to still take about 10 minutes to reach finality
