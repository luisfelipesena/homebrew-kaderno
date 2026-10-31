cask "kaderno" do
  version "2026.10.31-304.2.29"
  sha256 "d205a87715f1c79a7659383277f87e73ad62b0bf4264ac80c9f1ea35e14781a1"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261031T022900Z-hf.0/Kaderno-20261031T022900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
