cask "kaderno" do
  version "20261020T195400Z-hf.0"
  sha256 "fdd9274edf4603b7aafbd60cc6b43775d1001a92204ddef08cc4fcbf74ae19c3"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261020T195400Z-hf.0/Kaderno-20261020T195400Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
end
