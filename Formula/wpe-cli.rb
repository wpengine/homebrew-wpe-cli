class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.2.1/wpe-cli_0.2.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.1"
  sha256 "942e3c2032ee7383862cc4bedbbffb1b0bbac143acdf3e87f06e67cf7059e630"

  def install
    bin.install "wpe"
  end
end
