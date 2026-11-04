cask "kaderno" do
  version "2026.11.4-308.6.10"
  sha256 "af80b159d7b4d4886cc2b39a40fe5381acc17d7acd57f678f2afe82ed65683e7"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T061000Z-hf.0/Kaderno-20261104T061000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
