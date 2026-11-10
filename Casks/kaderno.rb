cask "kaderno" do
  version "2026.11.10-314.22.15"
  sha256 "7dc912f5779ce5a84632a3903211a3b2da38d15b9d1f64fe9c5d50d22f7544c2"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261110T221500Z-hf.0/Kaderno-20261110T221500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
