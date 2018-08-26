class S3Edit < Formula
  desc "Edit directly a file on Amazon S3 in CLI"
  homepage "https://github.com/tsub/s3-edit"
  url "https://github.com/tsub/s3-edit/releases/download/v0.0.11/s3-edit_0.0.11_darwin_amd64.tar.gz"
  version "0.0.11"
  sha256 "4b87e8fecf54f690111f95d0e1c6e8efa6fc93a801eaefa2e0afa912bf6edf55"

  def install
    bin.install 's3-edit'
  end
end
