cask "kaderno" do
  version "302.11.38"
  sha256 "68b47e1194646f288c723239c20d0e8ecc40f1673eaf8c3a01a366c06070f784"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261029T113800Z-hf.0/Kaderno-20261029T113800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
