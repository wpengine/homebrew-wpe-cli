class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.6.8/wpe-cli_0.6.8_darwin_amd64.tar.gz"
  version "0.6.8"
  sha256 "7b7b24cf6f340f4529a07f6bee6377ed64ecd42db0f22484cd87254da5d22550"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
