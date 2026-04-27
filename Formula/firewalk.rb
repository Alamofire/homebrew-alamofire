class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.13.0/firewalk.zip", :using => :curl
  sha256 "358fdfdd248d81fc6a24c722c5d7c493e8658677624432c60560badff5602381"

  def install
    bin.install "firewalk"
  end
end
