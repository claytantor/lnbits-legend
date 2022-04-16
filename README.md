LNbits Legend (BETA)
======

[![license-badge]](LICENSE)
[![docs-badge]][docs]


![Lightning network wallet](https://i.imgur.com/EHvK6Lq.png)

# Free Open-Source Lightning Accounts System with Extensions

For the Go version of LNbits checkout <a href="https://github.com/lnbits/lnbits-infinity/">Infinity</a>. Demo servers available on [lnbits.com](https://lnbits.com).

(LNbits is beta, for responsible disclosure of any concerns please contact lnbits@pm.me)

Use [lnbits.com](https://lnbits.com), or run your own LNbits server!

LNbits is a very simple Python server that sits on top of any funding source, and can be used as:

* Accounts system to mitigate the risk of exposing applications to your full balance, via unique API keys for each wallet
* Extendable platform for exploring lightning-network functionality via LNbits extension framework
* Part of a development stack via LNbits API
* Fallback wallet for the LNURL scheme
* Instant wallet for LN demonstrations

LNbits can run on top of any lightning-network funding source, currently there is support for LND, c-lightning, Spark, LNpay, OpenNode, lntxbot, with more being added regularly.

Checkout [Awesome-LNbits](https://github.com/cryptoteun/awesome-lnbits), a currated list of projects made using LNbits. 

Checkout the LNbits [YouTube](https://www.youtube.com/playlist?list=PLPj3KCksGbSYG0ciIQUWJru1dWstPHshe) video series.

### Running LNbits

See the [install guide](docs/devs/installation.md) for details on installation and setup.

### Tip us

If you like this project and might even use or extend it, why not [send some tip love](https://lnbits.com/paywall/GAqKguK5S8f6w5VNjS9DfK)!

### Credits
LNbits is inspired by all the great work of [opennode.com](https://www.opennode.com/), and in particular [lnpay.co](https://lnpay.co/). Both work as excellent funding sources for LNbits.

[docs]: https://lnbits.org/
[docs-badge]: https://img.shields.io/badge/docs-lnbits.org-673ab7.svg
[github-mypy]: https://github.com/lnbits/lnbits/actions?query=workflow%3Amypy
[github-mypy-badge]: https://github.com/lnbits/lnbits/workflows/mypy/badge.svg
[github-tests]: https://github.com/lnbits/lnbits/actions?query=workflow%3Atests
[github-tests-badge]: https://github.com/lnbits/lnbits/workflows/tests/badge.svg
[codecov]: https://codecov.io/gh/lnbits/lnbits
[codecov-badge]: https://codecov.io/gh/lnbits/lnbits/branch/master/graph/badge.svg
[license-badge]: https://img.shields.io/badge/license-MIT-blue.svg



# extra notes
docker build --no-cache -t claytantor/lnbits-legend:latest . 

