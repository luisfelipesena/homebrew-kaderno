cask "kaderno" do
  version "20261016T094300Z-hf.0"
  sha256 "dc1ef7a4eb0969d758f66e61c8123097b1b24c254e5c4626917739214ca5f967"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/qa-20261016T094300Z-hf.0/Kaderno-20261016T094300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno-app.luisfelipesena.workers.dev"

  depends_on macos: ">= :sequoia"
  auto_updates true
  app "Kaderno.app"
end
