cask "kaderno" do
  version "2026.11.6-310.15.44"
  sha256 "67d41ed0e3c9e4d27a7343c5a77bf89ffe2855437bc39200c863cc882aedc517"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261106T154400Z-hf.0/Kaderno-20261106T154400Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
