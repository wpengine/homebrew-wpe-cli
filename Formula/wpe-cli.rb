class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.7/wpe-cli_0.6.7_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.7"
  sha256 "893e45b0baeaccb3c42fe5d1db115420a582f50c7d8e1e498bf342d33e2d72db"

  def install
    bin.install "wpe"
  end
end
