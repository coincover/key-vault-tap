class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.10.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.10.2/cc-cli-macos-arm64-v0.10.2.tar.gz"
      sha256 "527f66ee26a668d689444997634de15ac53149e962988832cad706d77d423872"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.10.2/cc-cli-macos-x64-v0.10.2.tar.gz"
      sha256 "9b01cc4b006ea9e585cae83aaf523c25250373b60671d5d2371a2f0a08c34a4b"
    end
  end

  def install
    bin.install "coincover"
  end
end
