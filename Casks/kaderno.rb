cask "kaderno" do
  version "2026.11.1-305.4.26"
  sha256 "fec8b82a6aaf09dacfd731af2ccd98dc515bfa09a8138f522f7069623e5e2aa8"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261101T042600Z-hf.0/Kaderno-20261101T042600Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
