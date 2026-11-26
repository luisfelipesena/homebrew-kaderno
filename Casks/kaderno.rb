cask "kaderno" do
  version "2026.11.26-330.17.57"
  sha256 "269693d796a1f863bb76bc7ec0854ebd1a618771cb5a002e614e8e880f9b8150"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261126T175700Z-hf.0/Kaderno-20261126T175700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
