cask "kaderno" do
  version "2026.11.1-305.18.17"
  sha256 "3040a481cbd2d24ad3b110269e61a1dae114176dec905a009643033b5faa090e"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T181700Z-hf.0/Kaderno-20261101T181700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
