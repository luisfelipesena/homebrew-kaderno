cask "kaderno" do
  version "20261018T004200Z-hf.0"
  sha256 "c5eb5aad581b13d1a9f94d50a4ce047ef4358e1c87cc9f2b80f7fbf8d5d813c8"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261018T004200Z-hf.0/Kaderno-20261018T004200Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
