cask "kaderno" do
  version "20261017T113100Z-hf.1"
  sha256 "47c7a3405c6ae61b68b10f654a23825c7ae946285093a093621f0cd08413261d"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261017T113100Z-hf.1/Kaderno-20261017T113100Z-hf.1.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno-app.luisfelipesena.workers.dev"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
