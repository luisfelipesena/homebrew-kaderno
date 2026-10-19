cask "kaderno" do
  version "20261019T064000Z-hf.0"
  sha256 "c4f73a3b43b046ff7dbf4538e20888df59b7f663f17598dc3876432b1cbd3cf1"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261019T064000Z-hf.0/Kaderno-20261019T064000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
