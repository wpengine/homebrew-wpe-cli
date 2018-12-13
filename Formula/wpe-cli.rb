class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.8.3/wpe-cli_0.8.3_darwin_amd64.tar.gz"
  version "0.8.3"
  sha256 "56a9a5fc6eaf7e1bb5ff0c647c532456deaaf6357a593fee170b4d04a6b83ddf"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
