VERSION="0.0.0"

class Credate < Formula
  desc "Improved version of wc"
  homepage "https://github.com/t4kuya/credate"
  url "https://github.com/t4kuya/credate/releases/download/v#{VERSION}/credate-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  
  def install
    bin.install "credate"
  end
end
