cask "kaderno" do
  version "20261017T160100Z-hf.2"
  sha256 "b22afc84a075fa3da665203ff72088fa1bef31e07d6e47aeb446629e7a98c78d"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261017T160100Z-hf.2/Kaderno-20261017T160100Z-hf.2.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno-app.luisfelipesena.workers.dev"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
