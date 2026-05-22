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

macOS binaries are published on [GitHub Releases](https://github.com/coincover/key-vault-tap/releases). Each tap release updates `Formula/coincover.rb` in this repository.

Tap publishing is **not** automatic on every [key-vault](https://github.com/coincover/key-vault) tag. When a semver release is **published** on `key-vault` (after reviewing the draft), the **Publish Homebrew tap** workflow in [coincover/key-vault Actions](https://github.com/coincover/key-vault/actions/workflows/publish-homebrew-tap.yml) runs automatically. It can also be re-run manually for the same tag.

For manual installs on Linux or Windows, use release assets from your CoinCover distribution channel or the [key-vault](https://github.com/coincover/key-vault/releases) release for that version.
