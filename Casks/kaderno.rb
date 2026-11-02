cask "kaderno" do
  version "2026.11.2-306.18.39"
  sha256 "224c17eecfbc44ae779768edbae23816a2a245ea24bf640f5678d28bd04eb3a5"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T183900Z-hf.0/Kaderno-20261102T183900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
