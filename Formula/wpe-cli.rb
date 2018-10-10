class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.2/wpe-cli_0.6.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.2"
  sha256 "04bd48b32c988765752e6921a97559075b4743ffe75f928171d3bd56694c2974"

  def install
    bin.install "wpe"
  end
end
