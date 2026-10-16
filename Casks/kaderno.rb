cask "kaderno" do
  version "20261016T152000Z-hf.0"
  sha256 "ae65593414bb7ecb6d0e69668f9ab0c5310a6891b6d1044d3c1fd9db178e211f"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261016T152000Z-hf.0/Kaderno-20261016T152000Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno-app.luisfelipesena.workers.dev"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
