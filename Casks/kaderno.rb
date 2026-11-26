cask "kaderno" do
  version "2026.11.26-330.18.45"
  sha256 "960b886f2904ff0559b68260411eaa76179d01f4bd46d0fd0f51639d17203181"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261126T184500Z-hf.0/Kaderno-20261126T184500Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
