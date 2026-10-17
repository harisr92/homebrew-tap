class CompterTui < Formula
  desc "Terminal UI Accounting Application"
  homepage "https://github.com/harisr92/accounting-tui"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-arm64.tar.gz"
      sha256 "ce387fd7a7f13e660765c69e63798c2a469debdda320e92b71d46c8115bf614b"
    else
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-x86_64.tar.gz"
      sha256 "ffe74fc5cb6011149b2a001924ed138ebbaeb00e2d6aa4a07e3e4dec83028cf1"
    end
  end

  def install
    bin.install "compter-tui"
  end

  test do
    system "#{bin}/compter-tui", "--version"
  end
end
