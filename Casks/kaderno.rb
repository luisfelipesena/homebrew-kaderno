cask "kaderno" do
  version "20261017T174400Z-hf.3"
  sha256 "53deaa78988e4be407846810d45f5cf5af0bbfa50d0ee5d2c3f24cf68f54c614"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261017T174400Z-hf.3/Kaderno-20261017T174400Z-hf.3.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
