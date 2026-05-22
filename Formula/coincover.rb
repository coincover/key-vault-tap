class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.0/cc-cli-macos-arm64-v0.6.0.tar.gz"
      sha256 "36cc05f4d90bce9c00b0bcb991b9cfbd0092fb35e33ba0db41e5807c1e199023"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.0/cc-cli-macos-x64-v0.6.0.tar.gz"
      sha256 "6686fbb34ee2135c9c0df5f9043529df4e19f393ee82d838a089edd7620c6c84"
    end
  end

  def install
    bin.install "coincover"
  end
end
