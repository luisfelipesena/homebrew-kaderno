cask "kaderno" do
  version "2026.11.5-309.15.38"
  sha256 "873110b0b8eca86dc8e4afa6bf5da7994fae77901d287bfcf136a2a9b42d44cd"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261105T153800Z-hf.0/Kaderno-20261105T153800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
