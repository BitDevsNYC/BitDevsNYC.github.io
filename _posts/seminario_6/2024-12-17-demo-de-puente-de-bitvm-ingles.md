---
layout: post
type: archivos
title: "Bitvm Bridge Demo"
---

# What happened this month
- https://www.bitcoinos.build/blog/its-alive-bos-and-merlin-execute-first-bitcoin-zk-bridge-transaction
- https://x.com/BTC_OS/status/1861424064436273556
- One of the teams developing an implementation of bitvm (BitcoinOS) successfully "bridged" 20k sats from bitcoin to an ethereum clone called Merlin
- They haven't yet "brought it back" but I suspect that part will be easy now
- Unfortunately, like most bitvm teams, BitcoinOS issued an altcoin to raise money and are doing the "I love bitcoin, buy my altcoin" scam

# How BitcoinOS works
- BitcoinOS works mostly the same as BitVM, meaning they built a very complex algorithm in bitcoin script
- Whereas BitVM1 was meant to encode a general-purpose computer in bitcoin script, BitcoinOS's algorithm only does one thing: it computes whether zero knowledge proofs are valid or not
- Their overall goal is to "send" bitcoins to a bitcoin address that can validate a single proof, namely, that an equivalent amount of coins on a yet-to-be-created sidechain were destroyed
- Once 20k sats (for example) are *in* this bitcoin address, their sidechain can "notice" it (by having each sidechain node *also* be a bitcoin node) and "credit" that user with 20k "sidechain sats"
- When the user is done using the sidechain, they can "burn" their sidechain sats, and use the "proof of burn" to withdraw an equivalent amount of sats from the bitcoin address (which, remember, only does one thing: it validates proofs, and lets you spend from it if the proof checks out)

# Limitations
- BitVM and BitcoinOS are expensive to use, so all of the above is the "sad path" -- the "happy path" is expected to be an n-of-n multisig, from which you can withdraw your money as long as everyone in the multisig agrees you really did burn the "sidechain coins" (and if someone refuses to let you withdraw, well, at least you can still withdraw using the "sad path")
- BitVM and BitcoinOS are vulnerable to theft if every member of the multisig colludes to steal the funds on the sidechain
- The BitcoinOS team likes to point out that "you" can be in the multisig to ensure there is at least one honest person in it ("Those operators can include anybody – including yourself!" source: https://www.bitcoinos.build/blog/its-alive-bos-and-merlin-execute-first-bitcoin-zk-bridge-transaction) -- but if you miss the setup ceremony, you just have to trust the people who attended it, and I suspect those people will be preselected anyway, because it's a big job -- the multisig members can't have any downtime or they risk ruining the user experience of the bridge, and thus, ruining their reputation as a sidechain
- They only demo'd "depositing" funds to the sidechain -- they have not yet demo'd "withdrawing" funds from the sidechain
- To "withdraw" funds from the sidechain they will probably need to "make" sidechain software that includes a bitcoin node and can produce proofs that some amount of sidechain coins got burned
