class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.3.0/wpe-cli_0.3.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.3.0"
  sha256 "aa87c9cc852f2962ecc49a8015c61b9092c2e652e54a3fc823d3c63eff7acf06"

  def install
    bin.install "wpe"
  end
end
