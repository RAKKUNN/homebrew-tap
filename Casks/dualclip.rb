cask "dualclip" do
  version "1.3.0"
  sha256 "40faf00bd5f5075e208edbef6362cb2779f051974fbf639e60d3cd193a036fdf"

  url "https://github.com/RAKKUNN/DualClip/releases/download/v#{version}/DualClip-#{version}-universal.zip"
  name "DualClip"
  desc "Multi-Slot Clipboard Manager for macOS"
  homepage "https://github.com/RAKKUNN/DualClip"

  depends_on macos: ">= :ventura"

  app "DualClip.app"
end
