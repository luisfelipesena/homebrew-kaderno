cask "kaderno" do
  version "20261019T161300Z-hf.0"
  sha256 "8e6c0a25b3afebb7aecad0ce54528877a7f59beecaba93d6367e62ff78b77844"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261019T161300Z-hf.0/Kaderno-20261019T161300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
