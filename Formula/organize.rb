class Organize < Formula
  desc "Smart file organizer for macOS, written in Rust"
  homepage "https://github.com/masumeebhami/organize"
  url "https://github.com/masumeebhami/organize/releases/download/v0.1.2/organize-macos.tar.gz"
  sha256 "041e6cc3c37f76b9b5df7a82efc30cc152ba61c5e18bafc9f6c377fb09be455c"
  version "v0.1.1"
  license "MIT"

  def install
    bin.install "organize"
  end

  test do
    system "#{bin}/organize", "--help"
  end
end
