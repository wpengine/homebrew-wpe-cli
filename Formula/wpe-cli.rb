class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.7/wpe-cli_0.1.7_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.7"
  sha256 "416519a8b512d259eebdd8f17e0c51ab9c560e714bd443773b849d3240d8f459"

  def install
    bin.install "wpe"
  end
end
