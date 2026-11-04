cask "kaderno" do
  version "2026.11.4-308.20.13"
  sha256 "05db41999adcdbfc8bd027c1514d6782a0f9ef2773b0a96e9cf06d5c44c89a8f"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261104T201300Z-hf.0/Kaderno-20261104T201300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
