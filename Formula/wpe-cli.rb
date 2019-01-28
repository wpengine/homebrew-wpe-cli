class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.4/wpe-cli_0.10.4_darwin_amd64.tar.gz"
  version "0.10.4"
  sha256 "81f8e5dbd04200d030eefeceb8d9365e09582615888a0373a5dd078e05577ed5"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
