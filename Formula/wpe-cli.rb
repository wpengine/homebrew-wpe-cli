class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.1/wpe-cli_0.7.1_darwin_amd64.tar.gz"
  version "0.7.1"
  sha256 "bf76499ec86781d6cfceb32f16861f297927a24e522224ed336eee7357cbc493"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
