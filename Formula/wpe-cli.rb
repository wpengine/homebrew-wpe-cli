class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.0/wpe-cli_0.7.0_darwin_amd64.tar.gz"
  version "0.7.0"
  sha256 "c07c4e74c0561b1cd62d94753fe0b284a57ec7395b5c5c99254855da481bbbf3"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
