class S3Edit < Formula
  desc "Edit directly a file on Amazon S3 in CLI"
  homepage "https://github.com/tsub/s3-edit"
  url "https://github.com/tsub/s3-edit/releases/download/v0.0.9/s3-edit_0.0.9_darwin_amd64.tar.gz"
  version "0.0.9"
  sha256 "810e7ba2b43502c2a09d0ca88531a5921867c2598c1ef821956b4f222f967c99"

  def install
    bin.install 's3-edit'
  end
end
