cask "kaderno" do
  version "2026.11.2-306.17.40"
  sha256 "214e479c73483a3f61f9e04bb2a3520f02a103281b1a00a5afecd658d8445959"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261102T174000Z-hf.0/Kaderno-20261102T174000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
