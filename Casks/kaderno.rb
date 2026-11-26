cask "kaderno" do
  version "2026.11.26-330.16.2"
  sha256 "22b08f8af28b6e2db86993c401c53d1ddd6003fba5ecc7115edd869e5c57f38a"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261126T160200Z-hf.0/Kaderno-20261126T160200Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
