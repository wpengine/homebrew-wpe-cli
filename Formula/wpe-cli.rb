# This file was generated by GoReleaser. DO NOT EDIT.
class WpeCli < Formula
  desc "WP Engine DevKit Command Line Interface"
  homepage "https://wpengine.com"
  version "0.16.0"
  bottle :unneeded

  if OS.mac?
    url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.16.0/wpe-cli_0.16.0_darwin_amd64.tar.gz"
    sha256 "5c96986eaf4c8c93b0d8da162e22fdfb3979d8d41ce24040b5aff5eae64e501e"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://s3-us-east-2.amazonaws.com/wpeclibinaries/wpe-cli/v0.16.0/wpe-cli_0.16.0_linux_amd64.tar.gz"
      sha256 "f8d578cbe4d3c1eded03010c07f84927c5d44f24b240b7829a390ccd081b0555"
    end
  end
  
  devel do
    url "https://s3-us-east-2.amazonaws.com/wpeclinightly/wpe-cli/nightly/wpe-cli_nightly_darwin_amd64.tar.gz"
  end

  def install
    bin.install "wpe"
  end

  test do
    system "#{bin}/wpe version"
  end
end
