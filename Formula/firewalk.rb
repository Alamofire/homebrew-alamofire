class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.8.0/firewalk.zip", :using => :curl
  sha256 "d1158f87e1561808528d3803dbb506ef5e07f116d8fe1e0df907f8af30373859"

  def install
    bin.install "firewalk"
  end
end
