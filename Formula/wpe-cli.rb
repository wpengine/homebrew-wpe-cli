class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.2/wpe-cli_0.9.2_darwin_amd64.tar.gz"
  version "0.9.2"
  sha256 "e879a97c978e00870f6c391ca1f45d0bc81980b53a7268d3ad343c7d95493bdc"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
