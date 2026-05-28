class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.7.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.7.0/cc-cli-macos-arm64-v0.7.0.tar.gz"
      sha256 "7661fcfdd54ab5a40fbc1fed3abb49271d9117bf69c8adacb52a37b086de0fb4"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.7.0/cc-cli-macos-x64-v0.7.0.tar.gz"
      sha256 "4e6092c28d4b475e9811a73de2a43166ff99d79df7b1681e7f1f653dedccd9ce"
    end
  end

  def install
    bin.install "coincover"
  end
end
