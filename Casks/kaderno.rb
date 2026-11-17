cask "kaderno" do
  version "2026.11.17-321.6.55"
  sha256 "5ac21d25c91c56df8dcb268a63c2cf7828163eda43eb7aa14a6ab6b78a80bf72"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261117T065500Z-hf.0/Kaderno-20261117T065500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
