cask "kaderno" do
  version "20261019T141900Z-hf.0"
  sha256 "d5cb883fc857637a2924842fe34cf5043386a429ff48d8a275f8566e206a5076"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261019T141900Z-hf.0/Kaderno-20261019T141900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
