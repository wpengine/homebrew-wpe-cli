class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.4/wpe-cli_0.6.4_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.4"
  sha256 "9429f928da160027b79180fd715a8c917b7ad06f43c695aa5700050b2d22e8c0"

  def install
    bin.install "wpe"
  end
end
