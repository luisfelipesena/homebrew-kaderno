cask "kaderno" do
  version "2026.10.31-304.3.37"
  sha256 "6e9911243c44db37e7cad73e27bbada4ba818919ab6f2cb56533b4a01e2cd2a2"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261031T033700Z-hf.0/Kaderno-20261031T033700Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
