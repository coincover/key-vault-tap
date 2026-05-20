# CoinCover Key Vault — Homebrew tap

Public Homebrew tap for the CoinCover Key Vault CLI (`coincover`).

## Install

Homebrew looks for `github.com/coincover/homebrew-key-vault-tap` by default. This repo is named `key-vault-tap`, so pass the Git URL explicitly:

```bash
brew tap coincover/key-vault-tap https://github.com/coincover/key-vault-tap.git
brew install coincover
```

Run the CLI:

```bash
coincover
```

## Upgrade

```bash
brew update
brew upgrade coincover
```

## Releases

macOS binaries are published on [GitHub Releases](https://github.com/coincover/key-vault-tap/releases). Each release updates `Formula/coincover.rb` in this repository.

For manual installs on Linux or Windows, use release assets from your CoinCover distribution channel or internal release process.
