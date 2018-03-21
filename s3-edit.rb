require 'formula'

class S3Edit < Formula
  homepage 'https://github.com/tsub/s3-edit'
  version 'v0.0.6'

  url 'https://github.com/tsub/s3-edit/releases/download/v0.0.6/s3-edit_v0.0.6_darwin_amd64.tar.gz'
  sha256 '207a67db96a5c14c3f9cb54644b093b3cf5aec2f2b5f15255f730e3564ff254c'

  def install
    bin.install 's3-edit'
  end
end
