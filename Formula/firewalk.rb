class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.7.0/firewalk.zip", :using => :curl
  sha256 "3fdb0c5c39e3bf3d586f9a384835c6a501fcd979e3392b7f8c04f4a40ab803ee"

  def install
    bin.install "firewalk"
  end
end
