class DdcShob < Formula
    desc "Command line utility to simplify developers life. Short and precise cli commands to interact with django (or other python) server running in docker container via docker compose."
    homepage "https://github.com/chiliseed/django-compose-shob"
    url "https://github.com/chiliseed/django-compose-shob/releases/download/0.4.1/ddc-shob-0.4.1.darwin_amd64.tar.gz"
    version "v0.4.1"
    sha256 "0b1a1f225779415c58e7d76defdf0bb62be567a94a0a5b821eb0f078dadcc313"

    bottle :unneeded

    depends_on "openssl"

    def install
        bin.install "ddc-shob"
    end

    test do
        system "#{bin}/ddc-shob", "--version"
    end
end

