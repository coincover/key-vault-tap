class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.5.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.2/cc-cli-macos-arm64-v0.5.2.tar.gz"
      sha256 "508d90405315a3aea1e5b4eab7206149d1e34e3a8bda7e6cb5373eb11074b81c"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.2/cc-cli-macos-x64-v0.5.2.tar.gz"
      sha256 "5d7abf65868e7d7f1d5a0f80afefa5b48472730b987a83cb828843228fc09870"
    end
  end

  def install
    bin.install "coincover"
  end
end
