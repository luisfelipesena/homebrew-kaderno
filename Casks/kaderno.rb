cask "kaderno" do
  version "20261020T165600Z-hf.0"
  sha256 "49fae687b2d37e0a0a8eeca7bbffa57a21bcafa29921f8bb54d74429790b0ad9"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261020T165600Z-hf.0/Kaderno-20261020T165600Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
