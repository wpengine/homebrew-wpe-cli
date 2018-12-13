class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.4/wpe-cli_0.8.4_darwin_amd64.tar.gz"
  version "0.8.4"
  sha256 "7597788ff5e132a02bc488c42ce9b287f353b4c5e060c77de86b94c058815abf"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
