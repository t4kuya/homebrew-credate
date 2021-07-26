VERSION="1.0.1"

class Credate < Formula
  desc "Improved version of wc"
  homepage "https://github.com/t4kuya/credate"
  url "https://github.com/t4kuya/credate/releases/download/#{VERSION}/credate-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  
  sha256 "b6276615b5268e2a0323e3312e3fc936b24c78dd99222603e04acb8ec74cb9c6"

  def install
    bin.install "credate"
  end
end
