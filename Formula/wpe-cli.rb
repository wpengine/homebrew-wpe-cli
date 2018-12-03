class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.7.7/wpe-cli_0.7.7_darwin_amd64.tar.gz"
  version "0.7.7"
  sha256 "376a0dd76c9a11db06d9b5549f91d26c2f946510223166a5dcbd4d84bd7f4182"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
