class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.5.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.3/cc-cli-macos-arm64-v0.5.3.tar.gz"
      sha256 "bd4e02d67518086cc2c0ba3edca7eba527d54b29a3eb4e44d74690987804af51"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.3/cc-cli-macos-x64-v0.5.3.tar.gz"
      sha256 "84ff8ae80ebebda19273e96c61f11a87fad48f3408273035401436b4c5c90db7"
    end
  end

  def install
    bin.install "coincover"
  end
end
