class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.4.1/wpe-cli_0.4.1_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.4.1"
  sha256 "0c83a7fa276c3e8ad71a2a903af04f35a519722335dc8e6bb7eac2df401a6667"

  def install
    bin.install "wpe"
  end
end
