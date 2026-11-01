cask "kaderno" do
  version "2026.11.1-305.16.27"
  sha256 "f129fbe32c199f39d5c792d715b0e4165b1157ce3b2fc942412688d63857020b"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T162700Z-hf.0/Kaderno-20261101T162700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
