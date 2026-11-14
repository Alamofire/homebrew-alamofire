class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.15.0/firewalk.zip", :using => :curl
  sha256 "7a9c50387fa86918d26fc7103f213c081c6aae259dc0797bf13bb80fd8bb6d8d"

  def install
    bin.install "firewalk"
  end
end
