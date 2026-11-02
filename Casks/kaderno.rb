cask "kaderno" do
  version "2026.11.2-306.12.58"
  sha256 "c69e2fb0dd81a7f95e58ab58d77b52583e69764a6418d18570f66c31ac88e077"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T125800Z-hf.0/Kaderno-20261102T125800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
