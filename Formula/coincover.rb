class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.8.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.8.0/cc-cli-macos-arm64-v0.8.0.tar.gz"
      sha256 "11fe88d366fa1e9ea9942b36ad338f00a2d285e4f5996d4852f8e4d33edc9b95"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.8.0/cc-cli-macos-x64-v0.8.0.tar.gz"
      sha256 "c04ea77fe7b21341e75abc6de0f9d39b83dc5013c90953ad2b412b5dfcd941e3"
    end
  end

  def install
    bin.install "coincover"
  end
end
