class Organize < Formula
  desc "Smart file organizer for macOS, written in Rust"
  homepage "https://github.com/masumeebhami/organize"
  url "https://github.com/masumeebhami/organize/releases/download/alpha/organize-macos.tar.gz"
  sha256 "PASTE_YOUR_SHA_HERE"
  license "MIT"

  def install
    bin.install "organize"
  end

  test do
    system "#{bin}/organize", "--help"
  end
end
