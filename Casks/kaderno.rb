cask "kaderno" do
  version "2026.11.2-306.3.35"
  sha256 "2b7fbfa5aa4188bfcec104a4bb0e4b87250dc9804a829fd2e433a87b54013166"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T033500Z-hf.0/Kaderno-20261102T033500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
