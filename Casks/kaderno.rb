cask "kaderno" do
  version "20261017T001300Z-hf.0"
  sha256 "8f0293af742b7e4d657bd707cb6e59734bdd3431895caee0feef3659852f05e0"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261017T001300Z-hf.0/Kaderno-20261017T001300Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno-app.luisfelipesena.workers.dev"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
