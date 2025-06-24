class Organize < Formula
  desc "Smart file organizer for macOS, written in Rust"
  homepage "https://github.com/masumeebhami/organize"
  url "https://github.com/masumeebhami/organize/releases/download/aplha0.1.1/organize-macos.tar.gz"
  sha256 "b4fff92aca5a6ce0241dee65d0568f62e675b2c67fde5e4f282af6be6bcff062"
  version "aplha0.1.1"
  license "MIT"

  def install
    bin.install "organize"
  end

  test do
    system "#{bin}/organize", "--help"
  end
end
