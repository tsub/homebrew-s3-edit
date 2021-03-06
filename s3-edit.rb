# This file was generated by GoReleaser. DO NOT EDIT.
class S3Edit < Formula
  desc "Edit directly a file on Amazon S3 in CLI"
  homepage "https://github.com/tsub/s3-edit"
  version "0.0.13"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/tsub/s3-edit/releases/download/v0.0.13/s3-edit_0.0.13_darwin_amd64.tar.gz"
    sha256 "143bf773a2d8a35d5403552445d52cbbbb82303b6df1233bcd49711c87d5f9b0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/tsub/s3-edit/releases/download/v0.0.13/s3-edit_0.0.13_linux_amd64.tar.gz"
      sha256 "76c276a1f106732323e5850699cda83ebdde9ca7a7c293e3fd36fdcc8425ad7c"
    end
  end

  def install
    bin.install 's3-edit'
  end
end
