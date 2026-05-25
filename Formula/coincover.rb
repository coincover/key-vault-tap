class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.6.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.2/cc-cli-macos-arm64-v0.6.2.tar.gz"
      sha256 "fd4a05b8a0c9d04b834de106bfb2cbc75210c376c695ad050b9e75ad5f3d850a"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.2/cc-cli-macos-x64-v0.6.2.tar.gz"
      sha256 "efc36295a89df8e338b57df6eb737b37904347bc1e70f9f788f99357ce345871"
    end
  end

  def install
    bin.install "coincover"
  end
end
