cask "kaderno" do
  version "2026.11.2-306.12.21"
  sha256 "ca6f949b1a0835af179b32ad325879b1164618bf27d8aead282a7d5a5a17c7d4"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T122100Z-hf.0/Kaderno-20261102T122100Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
