cask "kaderno" do
  version "302.7.10"
  sha256 "4b5e7dc71b8634c2d6e2ea4fe94824bb1475b80fc7b19b634c6a2a3171b55c3f"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261029T071000Z-hf.0/Kaderno-20261029T071000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
