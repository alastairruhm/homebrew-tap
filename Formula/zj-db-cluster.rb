class ZjDbCluster < Formula
  desc "zijin database cluster command line tool"
  homepage "https://github.com/alastairruhm/zj-db-cluster"
  url "https://github.com/alastairruhm/zj-db-cluster/releases/download/v0.3.1/zj-db-cluster_0.3.1_macOS_64-bit.tar.gz"
  version "0.3.1"
  sha256 "63a80a02a348ec2914de440d8b8b2a87f0b508d2944ea11e8ab61cd9ddb59bd5"

  def install
    bin.install "zj-db-cluster"
  end

  test do
    
  end
end
