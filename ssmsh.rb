# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ssmsh < Formula
  desc "A shell for the EC2 Parameter Store"
  homepage "https://github.com/bwhaley/ssmsh"
  version "0.0.7"
  license "MIT"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dbirks/ssmsh/releases/download/v0.0.7/ssmsh_0.0.7_darwin_amd64.tar.gz"
    sha256 "3d9052dc78bd426b7d77808be1b1e30a137fa99c8fcda36da1b7ad53f8505177"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/dbirks/ssmsh/releases/download/v0.0.7/ssmsh_0.0.7_linux_amd64.tar.gz"
    sha256 "723d688e0819c0de42121311417e3b2ec5c31555772671f7306b7f74ea04f734"
  end

  def install
    bin.install "ssmsh"
  end
end
