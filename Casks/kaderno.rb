cask "kaderno" do
  version "20261022T003700Z-hf.0"
  sha256 "b630a9ff073d77ad4c1d61c018a1b3b908a626de8ea4716c83b0df917ab15170"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261022T003700Z-hf.0/Kaderno-20261022T003700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
