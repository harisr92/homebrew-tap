class CompterTui < Formula
  desc "Terminal UI Accounting Application"
  homepage "https://github.com/harisr92/accounting-tui"
  version "0.2.5"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-arm64.tar.gz"
      sha256 "9b8270aebdd8caf34a3784ad78fd14fea463c76681c62b535188ed0a023e0a6f"
    else
      url "https://github.com/harisr92/accounting-tui/releases/download/v#{version}/compter-tui-macos-x86_64.tar.gz"
      sha256 "3fb1784543a3360649610ace8afe6e20b5583dd7b3f4a7c5df235c6625d61ccd"
    end
  end

  def install
    bin.install "compter-tui"
  end

  test do
    system "#{bin}/compter-tui", "--version"
  end
end
