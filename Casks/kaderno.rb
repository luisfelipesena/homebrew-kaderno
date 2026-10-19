cask "kaderno" do
  version "20261019T201300Z-hf.0"
  sha256 "9f9328799bf4d5f0393f31cf1ab59c50cabe93660c252eb30c4a1c6f5fac31b1"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261019T201300Z-hf.0/Kaderno-20261019T201300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
