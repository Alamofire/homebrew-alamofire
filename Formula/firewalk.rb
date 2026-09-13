class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.14.0/firewalk.zip", :using => :curl
  sha256 "d167e0bc1f7c764dd6da43a0e74e3399a777621ae85db74d3c521a79fbe4c863"

  def install
    bin.install "firewalk"
  end
end
