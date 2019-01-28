class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.10.2/wpe-cli_0.10.2_darwin_amd64.tar.gz"
  version "0.10.2"
  sha256 "b8b0a298674c75a5c7b02835b87a98667054f405a8aa4a663e94dbf650cd6250"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
