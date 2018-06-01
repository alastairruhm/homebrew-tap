class Ipsearch < Formula
  desc "search ip location"
  homepage "https://github.com/alastairruhm/ipsearch"
  url "https://github.com/alastairruhm/ipsearch/releases/download/v1.1.0/ipsearch_1.1.0_macOS_64-bit.tar.gz"
  version "1.1.0"
  sha256 "b75428d46c2c45293fc805aaa5b7fc65342ae03d0579a74a556986c4ace7bc0f"

  def install
    bin.install "ipsearch"
  end
end
