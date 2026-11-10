cask "kaderno" do
  version "2026.11.10-314.23.30"
  sha256 "6af0131df1260ef1f30aa1553bf94b40f8481738d461390f96ffdd44398726a0"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261110T233000Z-hf.0/Kaderno-20261110T233000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
