cask "kaderno" do
  version "2026.11.4-308.0.23"
  sha256 "e8460d20d772e7ae233c400146c70fe7979c9067601744772c6e6d08571b43f1"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T002300Z-hf.0/Kaderno-20261104T002300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
