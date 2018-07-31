class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.2/wpe-cli_0.1.2_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.2"
  sha256 "29c331ee7653d8ed3ae080a93744da49ef02eea8226531be979abdaf681f9c35"

  def install
    bin.install "wpe"
  end
end
