class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.5.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.5/cc-cli-macos-arm64-v0.5.5.tar.gz"
      sha256 "b697bb304cfe315661bbeefe5fa9910369bfec9b21e86b3871b86e8b40527ca6"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.5/cc-cli-macos-x64-v0.5.5.tar.gz"
      sha256 "c2c6eaf1e70f36f400eadc630b449d854573e2f087d2405210fb85b881a99112"
    end
  end

  def install
    bin.install "coincover"
  end
end
