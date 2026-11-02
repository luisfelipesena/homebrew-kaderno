cask "kaderno" do
  version "2026.11.2-306.14.12"
  sha256 "8c6ef8e7c08a3ff01ecca9d9f5c5f7089a39ffbaeb4eaa5bced9a98002fa4fcf"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T141200Z-hf.0/Kaderno-20261102T141200Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
