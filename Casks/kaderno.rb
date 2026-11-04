cask "kaderno" do
  version "2026.11.4-308.16.50"
  sha256 "c5ab5d519ef668f20061742f8f650e358f9191651b02ca32d38b92b80da67784"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T165000Z-hf.0/Kaderno-20261104T165000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
