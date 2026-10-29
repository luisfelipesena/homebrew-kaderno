cask "kaderno" do
  version "302.9.45"
  sha256 "a21fce9ca7ae5b3e1f405a968b3fe58d7da72109f277c32d86071e2bee7fe2d0"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261029T094500Z-hf.0/Kaderno-20261029T094500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
