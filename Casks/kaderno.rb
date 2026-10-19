cask "kaderno" do
  version "20261019T142900Z-hf.0"
  sha256 "8368c462d1bc8e8875aabf60b14326e403fae1d6279bd864cdb13629ec048874"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261019T142900Z-hf.0/Kaderno-20261019T142900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
