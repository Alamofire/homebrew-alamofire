class Firewalk < Formula
  desc "Firewalk HTTP Test Server"
  homepage "https://github.com/Alamofire/Firewalk"

  url "https://github.com/Alamofire/Firewalk/releases/download/0.10.4/firewalk.zip", :using => :curl
  sha256 "ddba5d34f9ce5f856cc2bff1ad149485da312d706c1072667584274f9952f6b3"

  def install
    bin.install "firewalk"
  end
end
