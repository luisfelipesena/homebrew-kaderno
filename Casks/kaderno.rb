cask "kaderno" do
  version "2026.11.8-312.15.38"
  sha256 "e35a18419656d3981eccbd484929e87180dcc25a21f1da010b0857f865d34d66"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261108T153800Z-hf.0/Kaderno-20261108T153800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
