class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.9/wpe-cli_0.8.9_darwin_amd64.tar.gz"
  version "0.8.9"
  sha256 "a97493c34f096592b02531cac3296043bd1884f338b2fd8150478ee6ae594e36"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
