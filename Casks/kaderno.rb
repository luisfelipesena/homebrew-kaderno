cask "kaderno" do
  version "2026.11.17-321.20.53"
  sha256 "d975bb7e66e1bc3d8222beaeca0d30bc1c8c1c72703fa3869ba620a13186ca0c"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261117T205300Z-hf.0/Kaderno-20261117T205300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
