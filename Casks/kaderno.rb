cask "kaderno" do
  version "2026.11.6-310.17.53"
  sha256 "f54a0384c264f7afbbe69743db7f9bac7f15fa4354beec15a3c3ad7315f26759"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261106T175300Z-hf.0/Kaderno-20261106T175300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
