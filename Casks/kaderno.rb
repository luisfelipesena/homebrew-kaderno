cask "kaderno" do
  version "2026.11.8-312.18.29"
  sha256 "10b3b919b3abb0e6f56411a16c1e4eb9de303b3c3687d0e073eb2db16f383b81"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261108T182900Z-hf.0/Kaderno-20261108T182900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
