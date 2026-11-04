cask "kaderno" do
  version "2026.11.4-308.0.46"
  sha256 "efbd09a261838d69523d0c2c4b2da462675defaa45e739804f0be31605788c38"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T004600Z-hf.0/Kaderno-20261104T004600Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
