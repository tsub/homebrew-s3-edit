require 'formula'

class S3Edit < Formula
  homepage 'https://github.com/tsub/s3-edit'
  version 'v0.0.7'

  url 'https://github.com/tsub/s3-edit/releases/download/v0.0.7/s3-edit_v0.0.7_darwin_amd64.tar.gz'
  sha256 '588c1c1fa11bf5692f75089e3d907b3a1d01db7a8898591932ace2c56cd632cb'

  def install
    bin.install 's3-edit'
  end
end
