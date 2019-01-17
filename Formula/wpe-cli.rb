class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.5/wpe-cli_0.9.5_darwin_amd64.tar.gz"
  version "0.9.5"
  sha256 "0a02409cdc70aac6f349c18b4d2fd361ef15abaf9528a8dc78a22b5bc6715a55"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
