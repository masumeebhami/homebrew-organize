class Organize < Formula
  desc "Smart file organizer for macOS, written in Rust"
  homepage "https://github.com/masumeebhami/organize"
  url "https://github.com/masumeebhami/organize/releases/download/alpha/organize-macos.tar.gz"
  sha256 "7573a1732ac648928a8fd20a2864b867ee4cf5aa26f275e29a70519035b0868d"
  license "MIT"

  def install
    bin.install "organize"
  end

  test do
    system "#{bin}/organize", "--help"
  end
end
