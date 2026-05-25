class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.6.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.1/cc-cli-macos-arm64-v0.6.1.tar.gz"
      sha256 "ff9063f49797372d12d22edccf4eac4ea1a38512921279c54eb9cd7a9c8bf33d"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.6.1/cc-cli-macos-x64-v0.6.1.tar.gz"
      sha256 "1a96db7824d6f14530b6d02a786aa872a61c46afc2cabde744d6ce76cf7fae8a"
    end
  end

  def install
    bin.install "coincover"
  end
end
