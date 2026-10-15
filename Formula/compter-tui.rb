class CompterTui < Formula
  desc "Terminal UI Accounting Application"
  homepage "https://github.com/harisr92/accounting-tui"
  version "0.1.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harisr92/accounting-tui/releases/download/v0.1.0/compter-tui-macos-arm64.tar.gz"
      sha256 "675ffa565f950f154bcf998c19bc1fff0111914287ab78d32e5ee1639fe4a195"
    else
      url "https://github.com/harisr92/accounting-tui/releases/download/v0.1.0/compter-tui-macos-x86_64.tar.gz"
      sha256 "9120956a44509d45afedb3622490cbb14bd04f3aafd406a281b41a835f9cb8e8"
    end
  end

  def install
    bin.install "compter-tui"
  end

  test do
    system "#{bin}/compter-tui", "--version"
  end
end
