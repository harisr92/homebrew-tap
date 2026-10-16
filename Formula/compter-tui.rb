class CompterTui < Formula
  desc "Terminal UI Accounting Application"
  homepage "https://github.com/harisr92/accounting-tui"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-arm64.tar.gz"
      sha256 "96845dc39f9b87bff930c7ace6271c211c2a66621a354d1becdf76a85382535c"
    else
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-x86_64.tar.gz"
      sha256 "1385ec0ea84e09dbc5248430f34049d2fb43c44372345bb63386d3f1c55ec3fb"
    end
  end

  def install
    bin.install "compter-tui"
  end

  test do
    system "#{bin}/compter-tui", "--version"
  end
end
