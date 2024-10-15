---
layout: post
type: archivos
title: "DLC Dev Kit (English)"
---

# DLC Dev Kit

- https://x.com/bennyhodl/status/1831720708042260618
- It is a software suite for building DLC applications
- It also includes advice and best practices

# What are DLCs?

- DLC stands for Discreet Logarithm Contracts
- They are a privacy-preserving way to use a type of bitcoin smart contract called an Oracle
- Oracles are third party services that “report” data about the real world (e.g. sports games) in a format that bitcoin transactions can understand
- You can use Oracles to bet on real-world events, e.g. Alice pays Bob 5000 sats if Argentina wins the world cup, otherwise Bob pays Alice 5000 sats
- Discreet means “private” but it’s also a pun on the term “Discrete Logarithm”
- “Discrete Logarithms” are the branch of mathematics dealing with public key cryptography, upon which bitcoin is based

# How do DLCs work?

- A DLC Oracle announces that it will reveal a “secret key” if a real-world event occurs, and its announcement also contains something called a “commitment key,” which is derived from the secret key
- Alice creates a signed bitcoin transaction that pays Bob 5000 sats, and she essentially “encrypts” the signature for this transaction to the DLC’s commitment key
- Bob knows that if he learns the secret key, he can “decrypt” the signature and take the money
- DLCs use a property of discrete logarithms to prove that the signature *will be* valid for the transaction that pays Bob *if* Bob manages to decrypt it
- Thus Bob will only get paid if the real-world event he is betting on happens – assuming the Oracle is honest

# Advantages/disadvantages

- DLC oracles never need to interact with their users
- They can simply publish announcements on a blog (e.g. “On January 3 I will reveal a secret if Satoshi Nakamoto won the U.S. presidential election. The commitment key is XYZ.” and “Ok it’s January 3rd and Satoshi DID win so here is the secret: ABC.”)
- Bitcoin transactions locked to DLC secrets don’t *look* different from “regular” bitcoin transactions – ideally, the Oracle never learns that anyone used the information they posted
- The only way the Oracle learns that someone used their services is if one of their users tells them
- Warning: it is possible for a DLC to “cheat” by colluding with Alice or Bob to always reveal the secret that sends the money to that person

# What’s new this month?

- A bitcoin dev named Benny Hodl launched DLC Dev Kit
- It is a software suite for building DLC applications
- It also includes advice and best practices
- He has example code for creating a DLC contract
- Devs can use this code as a starting point and read his suggestions for how to finish their app
- He suggests using Nostr as a communication layer for Oracle announcements and for discovering other people who want to bet on stuff
- The dev kit does not include code for that part yet but Benny says he will release some example apps soon

