cask "kaderno" do
  version "2026.10.30-303.18.12"
  sha256 "0ead8010cb3c422caa4e0aa926506d73fc1e57ae540776401e4d748df9edc7cc"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261030T181200Z-hf.0/Kaderno-20261030T181200Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
