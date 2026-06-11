# homebrew-void

Homebrew tap for [void](https://github.com/MaximeGaudin/void) — one inbox for everything.

## Install

```bash
brew install MaximeGaudin/void/void
```

Or tap first, then install:

```bash
brew tap MaximeGaudin/void
brew install void
```

Upgrade with `brew upgrade void`.

## Maintenance

`Formula/void.rb` is updated automatically by the void repo's release workflow
(`.github/workflows/release.yml`, `homebrew` job) on each release. It rewrites
the `version`, `url`, and `sha256` from the freshly built macOS artifacts.
