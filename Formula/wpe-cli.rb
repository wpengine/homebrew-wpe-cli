class WpeCli < Formula
  desc "WP Engine Command Line Interface"
  homepage "https://wpengine.com"
  url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.9.4/wpe-cli_0.9.4_darwin_amd64.tar.gz"
  version "0.9.4"
  sha256 "0dee61f74c3ca629771de5828c7c813fd827ac297912df86b953cfe808bd1c6c"

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
