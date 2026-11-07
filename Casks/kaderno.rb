cask "kaderno" do
  version "2026.11.7-311.16.4"
  sha256 "5ab2d77cc03c7c6cc10dcf45c21730d9859fc562d505704d2801af326b9df72f"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261107T160400Z-hf.0/Kaderno-20261107T160400Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
