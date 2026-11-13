cask "kaderno" do
  version "2026.11.13-317.19.34"
  sha256 "2bae0d36b8d44a7dbf515716668a0139af0b939a9ff5057c6414d1cd079d4bf8"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261113T193400Z-hf.0/Kaderno-20261113T193400Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
