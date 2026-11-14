cask "kaderno" do
  version "2026.11.14-318.14.49"
  sha256 "cd3a2df75c25d7cedc79454b90f37d03d270eb53d4e702c858407d6e5b5e6fb2"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261114T144900Z-hf.0/Kaderno-20261114T144900Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
