cask "kaderno" do
  version "20261018T191900Z-hf.1"
  sha256 "55e9cc43b7847118f0a1873e189735d5f32fcde98f8f59d792b24f6968681fac"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261018T191900Z-hf.1/Kaderno-20261018T191900Z-hf.1.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
