class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.0.11/firewalk.zip", :using => :curl
  sha256 "dd2fa042266732e31ca4d57a2af2cd93b61a648f44457a8d9cf5f86ddad7028e"

  def install
    bin.install "firewalk"
  end
end
