---
layout: post
type: socratic
title: "Socratic Seminar 126"
meetup: "https://www.meetup.com/bitdevsnyc/events/294791294/"
---

## Announcements
Please join us for our next Socratic Seminar. A special thank you to our sponsors [CardCoins](https://cardcoins.co), [Chaincode Labs](https://chaincode.com) and [Wolf NYC](https://wolfnyc.com) for food, refreshments and event space.

If you can't make it to the main event please join us at PUBKEY around 9:30PM. **Learn about this awesome new establishment [here](https://ny.eater.com/2022/12/13/23494423/pubkey-opening-manhattan-bitcoin-bar).**

## Presentation
-

## Mailing Lists, Meetings and Bitcoin Optech
### Mailing Lists
#### [bitcoin-dev](https://lists.linuxfoundation.org/pipermail/bitcoin-dev)
- [Standardisation of an unstructured taproot annex](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021783.html)
- [Denial of Service using Package Relay](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021784.html)
- [On the experiment of the Bitcoin Contracting Primitives WG and marking this community process "up for grabs"](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021786.html)
- [Blinded 2-party Musig2](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021792.html)
- [Concern about "Inscriptions".](https://lists.linuxfoundation.org/pipermail/bitcoin-dev/2023-July/021805.html)


#### [lightning-dev](https://lists.linuxfoundation.org/pipermail/lightning-dev)
- [Computing Blinding Factors in a PTLC and Trampoline World](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004002.html)
- [HTLC Endorsement for Jamming Mitigation](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004004.html)
- [Potential vulnerability in Lightning backends: BOLT-11 "payment hash" does not commit to payment!](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004005.html)
- [An Open Source Framework to Collect Lightning Network Metrics](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004011.html)
- [option_simple_close for "unfailable" closing](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004013.html)
- [LN Summit 2023 Notes](https://lists.linuxfoundation.org/pipermail/lightning-dev/2023-July/004014.html)


#### [dlc-dev](https://mailmanlists.org/pipermail/dlc-dev)


### Meetings
- [Bitcoin PR Review Club](https://bitcoincore.reviews)

- Bitcoin Core general developer meetings
    - [July 6](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-06.html#l-190)
    - [July 13](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-13.html#l-306)
    - [July 20](https://www.erisian.com.au/bitcoin-core-dev/log-2023-07-20.html#l-262)

- Lightning Specification meeting
    - <!--- TODO replace: [December 5th](https://github.com/lightning/bolts/issues/1046) --->
- Core Lightning Developer Call
    - <!--- TODO replace: [September 20th](https://diyhpl.us/wiki/transcripts/c-lightning/2021-09-20-developer-call/) --->
- dlc-specs meetings
    - <!--- TODO replace: [October 5th](https://github.com/discreetlogcontracts/dlcspecs/pull/175) --->
- Lightning specification meetings
    - <!--- TODO replace: [October 11th](https://github.com/lightningnetwork/lightning-rfc/issues/920) --->
- Bitcoin Contracting Primitives Working Group
	- <!--- TODO replace: [April 18th](https://github.com/ariard/bitcoin-contracting-primitives-wg/blob/main/meetings/meetings-18-04.md) --->

### Optech
- [Bitcoin Optech Newsletter #261](https://bitcoinops.org/en/newsletters/2023/07/26/)
- [Bitcoin Optech Newsletter #260](https://bitcoinops.org/en/newsletters/2023/07/19/)
- [Bitcoin Optech Newsletter #259](https://bitcoinops.org/en/newsletters/2023/07/12/)
- [Bitcoin Optech Newsletter #258](https://bitcoinops.org/en/newsletters/2023/07/05/)
- [Bitcoin Optech Newsletter #260 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/20/)
- [Bitcoin Optech Newsletter #259 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/13/)
- [Bitcoin Optech Newsletter #258 Recap Podcast](https://bitcoinops.org/en/podcast/2023/07/06/)


## Network Data
-

## CVEs and Research
### Research
-

### InfoSec
-

## Pull Requests and repo updates
### [Bitcoin Core](https://github.com/bitcoin/bitcoin)
- [test: create wallet specific for test_locked_wallet case](https://github.com/bitcoin/bitcoin/pull/28139)
- [test: Avoid intermittent issues due to async events in validationinterface_tests](https://github.com/bitcoin/bitcoin/pull/28150)
- [suppressions: note that `type:ClassName::MethodName` should be used](https://github.com/bitcoin/bitcoin/pull/28147)
- [valgrind: add suppression for bug 472219](https://github.com/bitcoin/bitcoin/pull/28145)
- [test: Ignore UTF-8 errors in assert_debug_log](https://github.com/bitcoin/bitcoin/pull/28035)
- [kernel: Remove UniValue from kernel library](https://github.com/bitcoin/bitcoin/pull/28113)
- [fuzz: Re-enable symbolize=1 in ASAN_OPTIONS](https://github.com/bitcoin/bitcoin/pull/28124)
- [test: Add missing `set -ex` to ci/lint/06_script.sh](https://github.com/bitcoin/bitcoin/pull/28103)
- [doc: correct Fedora systemtap dep](https://github.com/bitcoin/bitcoin/pull/28110)
- [test: fix intermittent failure in wallet_resendwallettransactions.py](https://github.com/bitcoin/bitcoin/pull/28108)
- [descriptors: do not return top-level only funcs as sub descriptors](https://github.com/bitcoin/bitcoin/pull/28067)
- [contrib: move user32.dll from bitcoind.exe libs](https://github.com/bitcoin/bitcoin/pull/28099)
- [fuzz: Generate process_message targets individually](https://github.com/bitcoin/bitcoin/pull/28066)
- [refactor: use Span for SipHash::Write](https://github.com/bitcoin/bitcoin/pull/28085)
- [depends: xcb-proto 1.15.2](https://github.com/bitcoin/bitcoin/pull/28097)
- [rpc: doc: Added `longpollid` and `data` params to `template_request`](https://github.com/bitcoin/bitcoin/pull/28056)
- [subtree: update libsecp256k1 to latest master](https://github.com/bitcoin/bitcoin/pull/28093)
- [ci: Use DOCKER_BUILDKIT for lint image](https://github.com/bitcoin/bitcoin/pull/28083)
- [validation: use noexcept instead of deprecated throw()](https://github.com/bitcoin/bitcoin/pull/28090)
- [test: Disable known broken USDT test](https://github.com/bitcoin/bitcoin/pull/28088)
- [guix: Remove librt usage from release binaries](https://github.com/bitcoin/bitcoin/pull/28069)
- [fuzz: Flatten all FUZZ_TARGET macros into one](https://github.com/bitcoin/bitcoin/pull/28065)
- [doc: update windows `-fstack-clash-protection` doc](https://github.com/bitcoin/bitcoin/pull/28084)
- [fuzz: Bump FuzzedDataProvider.h](https://github.com/bitcoin/bitcoin/pull/28086)
- [kernel: Remove StartShutdown calls from validation code](https://github.com/bitcoin/bitcoin/pull/28048)
- [ci: Add missing -O2 to valgrind tasks](https://github.com/bitcoin/bitcoin/pull/28071)
- [test: refactor: deduplicate legacy ECDSA signing for tx inputs](https://github.com/bitcoin/bitcoin/pull/28025)
- [test: indexes, fix on error infinite loop](https://github.com/bitcoin/bitcoin/pull/28044)
- [refactor: Move stopafterblockimport option out of blockstorage](https://github.com/bitcoin/bitcoin/pull/28053)
- [test: Check expected_stderr after stop](https://github.com/bitcoin/bitcoin/pull/28028)
- [test: make assumeUTXO test capture the expected fatal error](https://github.com/bitcoin/bitcoin/pull/28050)
- [wallet: don't include bdb files from our headers](https://github.com/bitcoin/bitcoin/pull/28039)
- [wallet: address book migration bug fixes](https://github.com/bitcoin/bitcoin/pull/28038)
- [fuzz: Generate rpc fuzz targets individually](https://github.com/bitcoin/bitcoin/pull/28015)
- [test: Restore unlimited timeout in IndexWaitSynced](https://github.com/bitcoin/bitcoin/pull/28036)
- [wallet: sqlite: don't include sqlite files from our headers](https://github.com/bitcoin/bitcoin/pull/28040)
- [ci: Print full lscpu output](https://github.com/bitcoin/bitcoin/pull/28034)
- [ci: Remove deprecated container.greedy](https://github.com/bitcoin/bitcoin/pull/28024)
- [docs: fixup honggfuzz fuzz patch](https://github.com/bitcoin/bitcoin/pull/28021)


### [BDK](https://github.com/bitcoindevkit/bdk)
- [Avoid pinning dependencies, use --precise in ci](https://github.com/bitcoindevkit/bdk/pull/1046)
- [remove duplicate `is_empty`](https://github.com/bitcoindevkit/bdk/pull/1031)
- [Bump version to 1.0.0-alpha.1](https://github.com/bitcoindevkit/bdk/pull/1026)


### [HWI](https://github.com/bitcoin-core/HWI)
- [Repair CI](https://github.com/bitcoin-core/HWI/pull/689)
- [jade: Remove jade BLE warning](https://github.com/bitcoin-core/HWI/pull/686)
- [Add vendor/device IDs for DIY Jade running on M5StickC-Plus and ESP32-Wrover-CAM](https://github.com/bitcoin-core/HWI/pull/674)
- [Vendor bitbox02 library](https://github.com/bitcoin-core/HWI/pull/683)
- [jade: update jade simulator build in line with current jade master](https://github.com/bitcoin-core/HWI/pull/679)


### [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin)
- [key: Impl From<secp256k1::PublicKey> for bitcoin::PublicKey](https://github.com/rust-bitcoin/rust-bitcoin/pull/1949)
- [Infrastructure fixes](https://github.com/rust-bitcoin/rust-bitcoin/pull/1935)
- [bitcoin/bip32: add DerivationPath::to_u32_vec](https://github.com/rust-bitcoin/rust-bitcoin/pull/1946)
- [witness: clean up Debug implementation](https://github.com/rust-bitcoin/rust-bitcoin/pull/1942)
- [Rename PartiallySignedTransaction to Psbt](https://github.com/rust-bitcoin/rust-bitcoin/pull/1938)
- [Remove docsrs attributes](https://github.com/rust-bitcoin/rust-bitcoin/pull/1940)
- [Use hex_lit::hex in benches](https://github.com/rust-bitcoin/rust-bitcoin/pull/1941)
- [CI: Pin serde_json for MSRV build](https://github.com/rust-bitcoin/rust-bitcoin/pull/1934)
- [update proc-macro to 1.0.56 to 1.0.63](https://github.com/rust-bitcoin/rust-bitcoin/pull/1927)


### [libsecp](https://github.com/bitcoin-core/secp256k1)
- [util: remove unused checked_realloc](https://github.com/bitcoin-core/secp256k1/pull/1383)
- [refactor: Drop unused cast](https://github.com/bitcoin-core/secp256k1/pull/1382)
- [ellswift: fix probabilistic test failure when swapping sides](https://github.com/bitcoin-core/secp256k1/pull/1378)
- [field: Use `restrict` consistently in fe_sqrt](https://github.com/bitcoin-core/secp256k1/pull/1366)
- [doc: minor ellswift.md updates](https://github.com/bitcoin-core/secp256k1/pull/1363)
- [Add exhaustive tests for ellswift (with create+decode roundtrip)](https://github.com/bitcoin-core/secp256k1/pull/1371)
- [build: Improvements to symbol visibility logic on Windows (attempt 3)](https://github.com/bitcoin-core/secp256k1/pull/1367)
- [Corrected some typos](https://github.com/bitcoin-core/secp256k1/pull/1370)
- [Avoid `-Wmaybe-uninitialized` when compiling with `gcc -O1`](https://github.com/bitcoin-core/secp256k1/pull/1364)
- [ci: Print commit in Windows container](https://github.com/bitcoin-core/secp256k1/pull/1369)
- [ci: Drop manual checkout of merge commit](https://github.com/bitcoin-core/secp256k1/pull/1368)


### [secp256k1-zkp](https://github.com/ElementsProject/secp256k1-zkp)
- [musig: change test vector generation code shebang from python to python3](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/255)
- [scalar: Remove unused secp256k1_scalar_chacha20](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/245)
- [bppp: Fix and improve test for invalid sign byte](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/248)
- [ci: Always define EXPERIMENTAL variable](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/250)
- [sync-upstream.sh: Add "git show --remerge-diff" tip](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/244)
- [sync-upstream.sh: Fix position of "-b" option in reproduce command](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/242)
- [sync-upstream: allows providing the local branch via cli](https://github.com/BlockstreamResearch/secp256k1-zkp/pull/239)


### [dlcspecs](https://github.com/discreetlogcontracts/dlcspecs)


### [Core Lightning](https://github.com/ElementsProject/lightning)
- [pay: Fix a non-rebased PR merge error](https://github.com/ElementsProject/lightning/pull/6444)
- [Avoid cascading failure: give up on incoming HTLCs in time if outgoing is stuck.](https://github.com/ElementsProject/lightning/pull/6378)
- [channeld: Verify the signature sent by the counterparty (aka do not trust verify)](https://github.com/ElementsProject/lightning/pull/6384)
- [Self-pay support.](https://github.com/ElementsProject/lightning/pull/6399)
- [bolt11: Don't push the size of the witness program for v1+ scripts](https://github.com/ElementsProject/lightning/pull/6435)
- [Plugin clnrest](https://github.com/ElementsProject/lightning/pull/6389)
- [docs: Incorrect params sequence for checkrune command](https://github.com/ElementsProject/lightning/pull/6439)
- [Commando: use inbuilt runes](https://github.com/ElementsProject/lightning/pull/6431)
- [runes: listrunes, createrune and blacklistrune commands update](https://github.com/ElementsProject/lightning/pull/6437)
- [blockheight bug](https://github.com/ElementsProject/lightning/pull/6434)
- [gossipd: don't "unmark" dying channels' updates if we receive them.](https://github.com/ElementsProject/lightning/pull/6426)
- [lightningd: fix false memleak report (test flake)!](https://github.com/ElementsProject/lightning/pull/6432)
- [devtools/print_wire: long long instead of longing](https://github.com/ElementsProject/lightning/pull/6430)
- [channeld: don't close connection on invalid badonion code (LND bug?)](https://github.com/ElementsProject/lightning/pull/6425)
- [ci: Update the upload-artifact step to v3](https://github.com/ElementsProject/lightning/pull/6429)
- [pay: Annotate both local alias and real scid with channel hints](https://github.com/ElementsProject/lightning/pull/6428)
- [Swap out doc links with link to new doc website](https://github.com/ElementsProject/lightning/pull/6424)
- [Ignore fees per channel](https://github.com/ElementsProject/lightning/pull/6398)
- [build(deps): bump cryptography from 41.0.1 to 41.0.2](https://github.com/ElementsProject/lightning/pull/6402)
- [Makefile: check-source-no-cppcheck.](https://github.com/ElementsProject/lightning/pull/6418)
- [More flake fixes](https://github.com/ElementsProject/lightning/pull/6415)
- [Runes migration from commando to lightning](https://github.com/ElementsProject/lightning/pull/6403)
- [pyln: Make the grpcio dependencies optional](https://github.com/ElementsProject/lightning/pull/6417)
- [pay: Remove presplitter](https://github.com/ElementsProject/lightning/pull/6400)
- [Fix node announce self-advertize and advertize both sides of channels](https://github.com/ElementsProject/lightning/pull/6412)
- [Don't gossip about recently-closed channels](https://github.com/ElementsProject/lightning/pull/6413)
- [Removed Support for Python v3.7](https://github.com/ElementsProject/lightning/pull/6414)
- [Per file log levels](https://github.com/ElementsProject/lightning/pull/6406)
- [wallet: Fixes the compilation error due the db_binindings change ](https://github.com/ElementsProject/lightning/pull/6408)
- [Commando listrunes schema bug fix](https://github.com/ElementsProject/lightning/pull/6405)
- [More db cleanups (prep for wait command)](https://github.com/ElementsProject/lightning/pull/6379)
- [Update documentation directory](https://github.com/ElementsProject/lightning/pull/6401)
- [dual-funding: final final final final??](https://github.com/ElementsProject/lightning/pull/6391)
- [mac-fix: `sed` doesn't work the same on macos](https://github.com/ElementsProject/lightning/pull/6364)
- [lnprototest: update to the last version and fix flakiness of lnprototest on CI ](https://github.com/ElementsProject/lightning/pull/6383)
- [hsmtool: Add support for Signet network](https://github.com/ElementsProject/lightning/pull/6373)
- [Updates from 23.05.2](https://github.com/ElementsProject/lightning/pull/6395)
- [Fix compile error from rebase, and some more flake fixes.](https://github.com/ElementsProject/lightning/pull/6396)
- [fix: do not ignore the ignore-fee-limit option](https://github.com/ElementsProject/lightning/pull/6382)
- [fuzz: CCAN hashing targets](https://github.com/ElementsProject/lightning/pull/6366)
- [Notifications neaten format](https://github.com/ElementsProject/lightning/pull/6388)
- [Build release docs](https://github.com/ElementsProject/lightning/pull/6390)
- [Remove --daemon from lightningd.service](https://github.com/ElementsProject/lightning/pull/6377)
- [contrib: fix id parsing in IO loop of cowsay.sh plugin](https://github.com/ElementsProject/lightning/pull/6375)


### [eclair](https://github.com/ACINQ/eclair/)
- [Update dependencies](https://github.com/ACINQ/eclair/pull/2710)
- [Ignore `commit_sig` for aborted splice](https://github.com/ACINQ/eclair/pull/2709)
- [Fix AuditDb test](https://github.com/ACINQ/eclair/pull/2707)
- [Use apache archives for mvn in docker build](https://github.com/ACINQ/eclair/pull/2706)
- [Correctly fail blinded payments after restart](https://github.com/ACINQ/eclair/pull/2704)


### [LDK](https://github.com/lightningdevkit/rust-lightning)


### [lnd](https://github.com/lightningnetwork/lnd)
- [lnrpc: sync BatchOpenChannel and OpenChannel params](https://github.com/lightningnetwork/lnd/pull/7820)
- [invoices/test: Cleanup Invoice Registry Tests](https://github.com/lightningnetwork/lnd/pull/7827)
- [itest: bind to local addr in network test](https://github.com/lightningnetwork/lnd/pull/7854)
- [scripts/check-release-notes.sh: fix bash expression](https://github.com/lightningnetwork/lnd/pull/7834)
- [build(deps): bump google.golang.org/grpc from 1.41.0 to 1.53.0](https://github.com/lightningnetwork/lnd/pull/7807)
- [docs: Make MacOS user path consistent across docs](https://github.com/lightningnetwork/lnd/pull/7831)
- [invoices/test: fix data race in TestMppPaymentWithOverpayment](https://github.com/lightningnetwork/lnd/pull/7826)
- [scripts: add ViktorTigerstrom PGP key](https://github.com/lightningnetwork/lnd/pull/7817)
- [Fix docker compose run issue](https://github.com/lightningnetwork/lnd/pull/7814)
- [build(deps): bump google.golang.org/grpc from 1.41.0 to 1.53.0 in /kvdb](https://github.com/lightningnetwork/lnd/pull/7806)
- [mod: bump kvdb submodule to v1.4.2](https://github.com/lightningnetwork/lnd/pull/7797)


### [BIPs](https://github.com/bitcoin/bips)
- [clearer, more failure details, + use OP_TRUE](https://github.com/bitcoin/bips/pull/1477)


### [BLIPs](https://github.com/lightning/blips)


### [BOLTs](https://github.com/lightningnetwork/lightning-rfc)


## New Releases
-

## Events and Podcasts
-

## Mining
-

## Miscellaneous
-
