class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.9.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.9.0/cc-cli-macos-arm64-v0.9.0.tar.gz"
      sha256 "d9069778446f30c02497846981cb6da6e88b3366626b5ffda34041f6983625a9"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.9.0/cc-cli-macos-x64-v0.9.0.tar.gz"
      sha256 "d7d1aca6085c1f4c9b1b58465e9308bada3fe54fe40a0cc7d80c5b68dceb082a"
    end
  end

  def install
    bin.install "coincover"
  end
end
