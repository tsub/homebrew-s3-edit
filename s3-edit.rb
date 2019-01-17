class S3Edit < Formula
  desc "Edit directly a file on Amazon S3 in CLI"
  homepage "https://github.com/tsub/s3-edit"
  url "https://github.com/tsub/s3-edit/releases/download/v0.0.12/s3-edit_0.0.12_darwin_amd64.tar.gz"
  version "0.0.12"
  sha256 "1fadc2bc23acd12cc0e13a2b57849b42d3bc45ccfbf5867e462193194d115afc"

  def install
    bin.install 's3-edit'
  end
end
