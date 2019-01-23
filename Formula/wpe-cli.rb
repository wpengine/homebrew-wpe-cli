class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.0/wpe-cli_0.10.0_darwin_amd64.tar.gz"
  version "0.10.0"
  sha256 "6c8503c623a35b9817f9e37adb2f536c96cdc57085fed088dcc41fdfdd872c4c"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
