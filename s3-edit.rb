class S3Edit < Formula
  desc ""
  homepage "https://github.com/tsub/s3-edit"
  url "https://github.com/tsub/s3-edit/releases/download/v0.0.8/s3-edit_0.0.8_darwin_amd64.tar.gz"
  version "0.0.8"
  sha256 "417fc9f25cbf61ae434eaacde030d5a99d5a096d0ad9fd4c23b53374d2b4180b"

  def install
    bin.install 's3-edit'
  end
end
