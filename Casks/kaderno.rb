cask "kaderno" do
  version "2026.11.5-309.15.55"
  sha256 "20ff10d8a9ec15ba22071a7fbb9192b87774c4a0f5667d97c9962525cbb5757b"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261105T155500Z-hf.0/Kaderno-20261105T155500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
