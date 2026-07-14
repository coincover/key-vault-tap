class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.10.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.10.0/cc-cli-macos-arm64-v0.10.0.tar.gz"
      sha256 "1c39f01748dd1c6509a6fa775174f059f1f8e80e791be3bee8793c8b8a406143"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.10.0/cc-cli-macos-x64-v0.10.0.tar.gz"
      sha256 "68a7cd2547a02ced3ea95e3092578c93b4099ec306cb51a811cdf975a1e56a71"
    end
  end

  def install
    bin.install "coincover"
  end
end
