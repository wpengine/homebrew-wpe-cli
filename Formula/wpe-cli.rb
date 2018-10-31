class WpeCli < Formula
  desc ""
  homepage ""
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.6.7/wpe-cli_0.6.7_darwin_amd64.tar.gz"
  version "0.6.7"
  sha256 "74fbb1a3eb19256623449d9f3a663ff3956966f0f9fd1656046733f8d15ce0d8"

  def install
    bin.install "wpe"
  end
end
