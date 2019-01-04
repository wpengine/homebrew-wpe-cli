class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.1/wpe-cli_0.9.1_darwin_amd64.tar.gz"
  version "0.9.1"
  sha256 "d0af2046c621bfb227042e17e5861d75e618140b5883bf87e1c27c862a0b978f"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
