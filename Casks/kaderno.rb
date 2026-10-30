cask "kaderno" do
  version "2026.10.30-303.4.11"
  sha256 "aacbc2eb05ef9120d2371d474193dbb94cda3a7b66758e77d3ca71bfa8381132"

  url "https://github.com/luisfelipesena/homebrew-kaderno/releases/download/20261030T041100Z-hf.0/Kaderno-20261030T041100Z-hf.0.dmg"
  name "Kaderno"
  desc "Local-first notebook with connected memory"
  homepage "https://kaderno.app"

  depends_on macos: :sequoia
  depends_on arch: :arm64
  auto_updates true
  app "Kaderno.app"
  binary "#{appdir}/Kaderno.app/Contents/Helpers/kaderno-local", target: "kaderno-local"
end
