class Coincover < Formula
  desc "CoinCover Key Vault CLI"
  homepage "https://github.com/coincover/key-vault-tap"
  version "0.5.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.4/cc-cli-macos-arm64-v0.5.4.tar.gz"
      sha256 "184c22a7283d277fb48ed9bc13a6b18762b92b9c605aa54f2106da5c571817c3"
    else
      url "https://github.com/coincover/key-vault-tap/releases/download/v0.5.4/cc-cli-macos-x64-v0.5.4.tar.gz"
      sha256 "bec3e5913e8bc83e84dd86c3d67a044f405a32d3d92430e333cdc8a9ae04b467"
    end
  end

  def install
    bin.install "coincover"
  end
end
