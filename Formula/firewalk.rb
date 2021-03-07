class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.4.0/firewalk.zip", :using => :curl
  sha256 "8f4038f126415ecc153d88f12b19f6fbe8a517fc7d892aa2e067d87c9c35df06"

  def install
    bin.install "firewalk"
  end
end
