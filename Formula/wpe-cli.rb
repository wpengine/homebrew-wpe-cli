class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.7/wpe-cli_0.8.7_darwin_amd64.tar.gz"
  version "0.8.7"
  sha256 "d63bf1b1480a5843a0bc55dabe9255a6e14a8b40dbfb7b7684fb391d69901cae"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
