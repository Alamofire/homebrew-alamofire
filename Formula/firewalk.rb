class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.3.1/firewalk.zip", :using => :curl
  sha256 "0e2b6583ff35872030366835f9ed155f2070c7e86675bb1240c37237175bb045"

  def install
    bin.install "firewalk"
  end
end
