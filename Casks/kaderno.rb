cask "kaderno" do
  version "2026.11.2-306.18.18"
  sha256 "294a5ba2f1744a82952c27748c2e4a8a86d224bebb18217e4c2e64f3ad95bbe1"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T181800Z-hf.0/Kaderno-20261102T181800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
