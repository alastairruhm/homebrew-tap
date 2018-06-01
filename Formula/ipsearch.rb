class Ipsearch < Formula
  desc "search ip location"
  homepage "https://github.com/alastairruhm/ipsearch"
  url "https://github.com/alastairruhm/ipsearch/releases/download/v1.0.2/ipsearch_1.0.2_macOS_64-bit.tar.gz"
  version "1.0.2"
  sha256 "be967c9402ce94694c72b0e954f1dbec2a37790a694b1dbb7367fa3c8b771ed1"

  def install
    bin.install "ipsearch"
  end
end
