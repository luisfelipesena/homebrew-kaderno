cask "kaderno" do
  version "2026.11.8-312.16.30"
  sha256 "7aafaaf2389a602a6d10f7dbdc21316acfd0fe52e671b7e05d82110d998748e0"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261108T163000Z-hf.0/Kaderno-20261108T163000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
