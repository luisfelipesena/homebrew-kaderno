cask "kaderno" do
  version "2026.11.10-314.21.45"
  sha256 "5feed8902c69d9132544c32ace1925d2d67842e8379e8187d9c8d63607a711bd"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261110T214500Z-hf.0/Kaderno-20261110T214500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
