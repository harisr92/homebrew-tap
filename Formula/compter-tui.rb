class CompterTui < Formula
  desc "Terminal UI Accounting Application"
  homepage "https://github.com/harisr92/accounting-tui"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-arm64.tar.gz"
      sha256 "1acecdaff241bfba7b55bc440d2926e3b0ce3da0416736011bbb8525269d2276"
    else
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-x86_64.tar.gz"
      sha256 "f68b4f5479ba8fa679ef19d3d1808c4870995e8851f5eadbf9c500d96bd50be1"
    end
  end

  def install
    bin.install "compter-tui"
  end

  test do
    system "#{bin}/compter-tui", "--version"
  end
end
