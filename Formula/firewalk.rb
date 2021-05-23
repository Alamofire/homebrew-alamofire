class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.6.0/firewalk.zip", :using => :curl
  sha256 "5cd6f6b66350f239e30c57022c01c6aa10fc96ced82b5336de98824f3538fa14"

  def install
    bin.install "firewalk"
  end
end
