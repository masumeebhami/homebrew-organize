class Organize < Formula
  desc "Smart file organizer for macOS, written in Rust"
  homepage "https://github.com/masumeebhami/organize"
  url "https://github.com/masumeebhami/organize/releases/download/v0.1.1/organize-macos.tar.gz"
  sha256 "156143165d394940392d23022059e9d200432b7309cb51d793f30726111115aa"
  version "v0.1.1"
  license "MIT"

  def install
    bin.install "organize"
  end

  test do
    system "#{bin}/organize", "--help"
  end
end
