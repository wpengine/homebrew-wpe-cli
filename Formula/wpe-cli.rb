class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.2/wpe-cli_0.7.2_darwin_amd64.tar.gz"
  version "0.7.2"
  sha256 "87003ddc0f4fd1d3821a464066882aa3deb0b914ebdc17147af14d25fdff5d90"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
