class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.4.0/wpe-cli_0.4.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.4.0"
  sha256 "c9f920572c703fcf1525929daf3b2a0bd31fe8acbe49c67f2fc0c1a0db6f9e12"

  def install
    bin.install "wpe"
  end
end
