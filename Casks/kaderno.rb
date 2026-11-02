cask "kaderno" do
  version "2026.11.2-306.3.23"
  sha256 "aa75fb5854f4a4ee3474c1e34bfa3cf9a382e8be5681f835d317d1e9b8851873"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T032300Z-hf.0/Kaderno-20261102T032300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
