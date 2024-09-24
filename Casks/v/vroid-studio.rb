cask "vroid-studio" do
  version "1.29.2"
  sha256 "1c05ef873dcf225a6236210899a73bc3543eaecd98904d83068ea07ca6d73f53"

  url "https://download.vroid.com/dist/EYKGmv7H1S/VRoidStudio-v#{version}-mac.dmg"
  name "VRoid Studio"
  desc "3D Character Creation Software"
  homepage "https://vroid.com/en/studio"

  livecheck do
    url :url
    strategy :header_match
  end

  depends_on macos: ">= :high_sierra"

  app "VRoidStudio.app"

  # No zap stanza required
end
