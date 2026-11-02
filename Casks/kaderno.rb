cask "kaderno" do
  version "2026.11.2-306.12.38"
  sha256 "f163d634787e4317998f1c8b2a3d33354ed72c7493ade2b8c944fa1c83ddae8c"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T123800Z-hf.0/Kaderno-20261102T123800Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
