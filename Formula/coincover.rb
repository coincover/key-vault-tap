class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.11.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.11.0/cc-cli-macos-arm64-v0.11.0.tar.gz"
      sha256 "08c96b30cb428da834b41e621ce374a34ff0213341c540a584e86c3832be6d22"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.11.0/cc-cli-macos-x64-v0.11.0.tar.gz"
      sha256 "e6605a44c9cb3f9a1012f96afda4a6701c374a507368d8d40f91956ca14b71ee"
    end
  end

  def install
    bin.install "coincover"
  end
end
