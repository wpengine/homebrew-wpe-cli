class WpeCli < Formula
  desc ""
  homepage ""
  url "https://github.com/wpengine/wpe-cli/releases/download/v0.6.6/wpe-cli_0.6.6_darwin_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
  version "0.6.6"
  sha256 "0049016aeac38a7c78eda9e03bddadcbc81f2e587e65aecf712ea5658bf261ff"

  def install
    bin.install "wpe"
  end
end
