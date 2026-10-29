cask "kaderno" do
  version "302.13.57"
  sha256 "62cf64982c93e242f239d684664c50be009d474074cce2f2de8ee8ed76ae1040"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261029T135700Z-hf.0/Kaderno-20261029T135700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
