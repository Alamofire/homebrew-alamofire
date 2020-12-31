class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.2.0/firewalk.zip", :using => :curl
  sha256 "adcfd89052e5a3a91cacc641d1e7ac1806f862b816846076981fa93bc6cced67"

  def install
    bin.install "firewalk"
  end
end
