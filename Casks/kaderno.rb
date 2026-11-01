cask "kaderno" do
  version "2026.11.1-305.21.34"
  sha256 "2f5495838ae48b89054ad51ab0351d24e1f194c4ac8e1125ff3eac8830eff851"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T213400Z-hf.0/Kaderno-20261101T213400Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
