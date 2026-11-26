cask "kaderno" do
  version "2026.11.26-330.19.5"
  sha256 "63c156e825aec58291d8bdf61a7142bfe0b0675825950dd23e79d690a0658554"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261126T190500Z-hf.0/Kaderno-20261126T190500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
