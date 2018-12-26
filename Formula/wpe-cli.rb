class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.8/wpe-cli_0.8.8_darwin_amd64.tar.gz"
  version "0.8.8"
  sha256 "1d4241f54f3e44141525b548ca86809731992b2eb5f167b20776f8db5e840e7d"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
