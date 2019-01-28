class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.4/wpe-cli_0.10.4_darwin_amd64.tar.gz"
  version "0.10.4"
  sha256 "aac147afaa20c8dcd22bdd198020a8028e67ef2d6dfe8c88b5cf1364d1f541f9"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
