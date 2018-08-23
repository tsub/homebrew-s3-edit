class S3Edit < Formula
  desc "Edit directly a file on Amazon S3 in CLI"
  homepage "https://github.com/tsub/s3-edit"
  url "https://github.com/tsub/s3-edit/releases/download/v0.0.10/s3-edit_0.0.10_darwin_amd64.tar.gz"
  version "0.0.10"
  sha256 "62c02f28e53fef0926507631446245b2b2b8f7d55e42d16bdc8ccd7605730d4f"

  def install
    bin.install 's3-edit'
  end
end
