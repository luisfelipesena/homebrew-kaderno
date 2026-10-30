cask "kaderno" do
  version "2026.10.30"
  sha256 "3cb96b0fac3ae276be9c6ed753704b3e408a9e4fec5bb44a47dc41271b3694a3"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261030T020000Z-hf.0/Kaderno-20261030T020000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
