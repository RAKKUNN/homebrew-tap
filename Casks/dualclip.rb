cask "dualclip" do
  version "1.2.6"
  sha256 "291ec844c2184b390449274a95f3f37dcc5a8362965d54612f5c9944942919af"

  url "https://github.com/RAKKUNN/DualClip/releases/download/v#{version}/DualClip-#{version}-arm64.zip"
  name "DualClip"
  desc "Multi-Slot Clipboard Manager for macOS"
  homepage "https://github.com/RAKKUNN/DualClip"

  depends_on macos: ">= :ventura"

  app "DualClip.app"
end
