cask "kaderno" do
  version "2026.11.5-309.5.28"
  sha256 "a332f13ebf9ca91ad2b780921c4b4411e6215c27bb2cf55a8fdc4fc3df151380"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261105T052800Z-hf.0/Kaderno-20261105T052800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
