class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.2.0/wpe-cli_0.2.0_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.2.0"
  sha256 "642dfea246b114665ee6e12ec8f687195c0da7a36f6174d03e089bed12088935"

  def install
    bin.install "wpe"
  end
end
