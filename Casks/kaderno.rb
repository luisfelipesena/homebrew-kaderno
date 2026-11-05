cask "kaderno" do
  version "2026.11.5-309.4.9"
  sha256 "261a708a028e50ab82519e6a9d91c9ab9ac76dd2d96a6838cd025dc26ab08505"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261105T040900Z-hf.0/Kaderno-20261105T040900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
