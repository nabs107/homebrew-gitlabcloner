class Gitlabcloner < Formula
  desc "This package clones project from gitlab."
  homepage "https://github.com/nabs107/gitlabgroupprojectcloner"
  url "https://github.com/nabs107/gitlabgroupprojectcloner/archive/refs/tags/1.0.0.tar.gz"
  sha256 "0b4c9829a422f4ab6a8bc69aab7328f45844741ab50c3f3a1a17cc10ab80b2ce"
  license "MIT"

  depends_on "node"

  def install
      libexec.install Dir["*"]
      bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    system "false"
  end
end
