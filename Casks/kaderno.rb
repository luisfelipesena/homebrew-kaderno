cask "kaderno" do
  version "2026.11.1-305.16.8"
  sha256 "dfe3f235381742ef00833a902ccfd2738d33015e0b2ad313f2f343150006f38a"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T160800Z-hf.0/Kaderno-20261101T160800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
