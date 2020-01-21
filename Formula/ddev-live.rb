class DdevLive < Formula
  desc "The command-line client for the DDEV Live platform"
  homepage "https://ddev.com"
  url "https://downloads.ddev.com/ddev-live-cli/v0.3.0/linux/ddev-live.zip"
  version "0.3.0"
  sha256 "05fbdc831ac947085e2e742cf09967ac2bca0cea84f31c7895ab2922437f574c"

  def install
    bin.install "ddev-live"
  end

  test do
    system "#{bin}/ddev-live", "--version"
  end
end
