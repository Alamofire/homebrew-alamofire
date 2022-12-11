class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.8.3/firewalk.zip", :using => :curl
  sha256 "474893b60a39503c18404b7ab617be6ab3c5e68cd2e2096d163cdb14e0d7b435"

  def install
    bin.install "firewalk"
  end
end
