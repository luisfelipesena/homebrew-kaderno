cask "kaderno" do
  version "2026.11.5-309.1.46"
  sha256 "fa8b94314661f66b86dcf1a7960d16ed716df6bae8caa08872e8cfb83b85ddc8"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261105T014600Z-hf.0/Kaderno-20261105T014600Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
