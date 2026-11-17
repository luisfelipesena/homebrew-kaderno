cask "kaderno" do
  version "2026.11.17-321.18.51"
  sha256 "0bbf745151990189cb88674ec2833498f08e134e00ad2993f21dc7e58bd560e7"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261117T185100Z-hf.0/Kaderno-20261117T185100Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
