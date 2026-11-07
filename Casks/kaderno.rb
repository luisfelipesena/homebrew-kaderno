cask "kaderno" do
  version "2026.11.7-311.21.3"
  sha256 "19e85b1ba6777c0b4d0e3d32fa7a143e2d4d91d1df9e7a94c74d25a39ed1c225"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261107T210300Z-hf.0/Kaderno-20261107T210300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
