cask "kaderno" do
  version "2026.11.1-305.20.47"
  sha256 "0cfda5a52c49d110c7d57999f15f87c43492a07cf83caba776003b04a6784f83"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T204700Z-hf.0/Kaderno-20261101T204700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
