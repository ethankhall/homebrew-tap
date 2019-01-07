class Inc < Formula
  desc 'Include Your Builds'
  homepage "https://github.com/ethankhall/inc"
  url "https://github.com/ethankhall/inc/archive/v0.1.8.tar.gz"
  sha265 'fcbd4b95d968a7b9b5fa64839127362a9e1559964be75ede286a53a8daf48144'
  head "https://github.com/ethankhall/inc.git"
  
  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix,
                               "--path", ".",
  end
end
