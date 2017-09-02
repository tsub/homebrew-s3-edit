require 'formula'

class S3Edit < Formula
  homepage 'https://github.com/tsub/s3-edit'
  version 'v0.0.5'

  url 'https://github.com/tsub/s3-edit/releases/download/v0.0.5/s3-edit_v0.0.5_darwin_amd64.tar.gz'
  sha256 'a10700d8e21316ce78df8e0edfd2e6581798f55c0cee7544f6959dc004fda5e1'

  def install
    bin.install 's3-edit'
  end
end
