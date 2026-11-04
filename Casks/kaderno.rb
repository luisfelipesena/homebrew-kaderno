cask "kaderno" do
  version "2026.11.4-308.20.56"
  sha256 "c4777e698b4ea8572e6641afffa5adcacb79893ab6ef196d3ee7e1b90d39017f"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T205600Z-hf.0/Kaderno-20261104T205600Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
