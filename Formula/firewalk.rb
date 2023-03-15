class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.9.1/firewalk.zip", :using => :curl
  sha256 "750d1e16136e5502ba5142e46a7989442a06084374ed41ccab3f2cf8878db37b"

  def install
    bin.install "firewalk"
  end
end
