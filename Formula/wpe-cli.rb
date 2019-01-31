class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.5/wpe-cli_0.10.5_darwin_amd64.tar.gz"
  version "0.10.5"
  sha256 "ae6227716aa0974d0a27b078adc5598eace81cf64fe15c7c6ca58b2e68c99409"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
