cask "kaderno" do
  version "2026.11.10-314.23.0"
  sha256 "75d60870d75c958e240d8cce2641334e3a35158080f929664781dbe72a50da41"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261110T230000Z-hf.0/Kaderno-20261110T230000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
