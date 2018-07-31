class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.1.4/wpe-cli_0.1.4_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.1.4"
  sha256 "5e5bd8116448074bc3bab5150467d95fb88d22efac5bd9c753e425f48cdb80d5"

  def install
    bin.install "wpe"
  end
end
