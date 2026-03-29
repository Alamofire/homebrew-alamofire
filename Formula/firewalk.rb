class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.12.2/firewalk.zip", :using => :curl
  sha256 "49c2eed387e4f874a57c2a87e899494d55712eedf98a5f833494f5c7670095a2"

  def install
    bin.install "firewalk"
  end
end
