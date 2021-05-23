class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.6.1/firewalk.zip", :using => :curl
  sha256 "171042657a144866e8b810980d765b190acca368d7599fd124cbe7731b4781f7"

  def install
    bin.install "firewalk"
  end
end
