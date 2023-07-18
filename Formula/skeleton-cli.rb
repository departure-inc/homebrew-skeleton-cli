class SkeletonCli < Formula
  desc "This is the skeleton command for the initial project file deployment."
  homepage "https://github.com/departure-inc/homebrew-skeleton-cli"
  url "https://github.com/departure-inc/skeleton-cli/releases/download/v0.1.0/skeleton"
  sha256 "9fa21f177d023aefa481f066977ed745f4090ab3e37632b8e91aade253e40c1f"
  license "MIT"

  def install
    bin.install "skeleton"
  end

  test do
    system "true"
  end
end
