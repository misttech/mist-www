# AGENTS.md

Operating guide for humans and AI coding agents working in **mist-www**.

> **What this is:** the Mist product hub at `www.mist-os.com`, published to
> GitHub Pages. HTML and CSS, served exactly as written.

## Settled decisions

- **No build step.** No generator, bundler, or npm.
- **Self-hosted assets only.** Fonts and CSS are committed here. No third-party
  analytics unless deliberately added and disclosed.
- **Hub, not product docs.** This page brands Mist and routes to product sites.
  Product claims live on those sites and must not be invented here.
- **No private-repo links.** Product code may be private; product sites are the
  public destinations.
- **Two product boxes for now:** Airlock and Forkpoint. Add another only when
  that product has a public site URL.

## Domain

`CNAME` is `www.mist-os.com`. Paths stay relative so the tree serves from any
prefix during local preview.
