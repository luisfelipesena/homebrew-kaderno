cask "kaderno" do
  version "2026.11.14-318.15.19"
  sha256 "b93342ec00ae57ad05822ec35ad733822382ea28058befb9d37540744a414001"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261114T151900Z-hf.0/Kaderno-20261114T151900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
