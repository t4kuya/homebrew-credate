VERSION="1.0.2"

class Credate < Formula
  desc "Improved version of wc"
  homepage "https://github.com/t4kuya/credate"
  url "https://github.com/t4kuya/credate/releases/download/#{VERSION}/credate-#{VERSION}_darwin_amd64.tar.gz"
  version VERSION
  
  sha256 "9222d4ca6577f7d006ab182cc08b627cde4806b4db655e89d4c066f3c9a7eb91"

  def install
    bin.install "credate"
  end
end
