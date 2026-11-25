cask "kaderno" do
  version "2026.11.25-329.6.15"
  sha256 "fe882427285befa0361915e2af6197b3438de468d7db5b4001ec83c25ef4598e"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261125T061500Z-hf.0/Kaderno-20261125T061500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
