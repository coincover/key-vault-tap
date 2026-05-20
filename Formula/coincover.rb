class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.0.0"
  # url and sha256 are updated automatically on each release by key-vault CI.

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.0.0/cc-cli-macos-arm64-v0.0.0.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.0.0/cc-cli-macos-x64-v0.0.0.tar.gz"
      sha256 "0000000000000000000000000000000000000000000000000000000000000000"
    end
  end

  def install
    bin.install "coincover"
  end
end
