cask "kaderno" do
  version "2026.11.2-306.19.18"
  sha256 "49100caf4e6fe589bd5164bdcfd6f32758e889a0f8d51a01b98b12245bd69ed9"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T191800Z-hf.0/Kaderno-20261102T191800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
