class DdcShob < Formula
    desc "Command line utility to simplify developers life. Short and precise cli commands to interact with django (or other python) server running in docker container via docker compose."
    homepage "https://github.com/chiliseed/django-compose-shob"
    url "https://github.com/chiliseed/django-compose-shob/releases/download/0.3.0/ddc-shob-0.3.0.darwin_amd64.tar.gz"
    version "v0.3.0"
    sha256 "803c9ac56d8ba5018e97ffa81c08e74bf4518997673ec0b92f896a8cb56ed6da"

    bottle :unneeded

    depends_on "openssl"

    def install
        bin.install "ddc-shob"
    end

    test do
        system "#{bin}/ddc-shob", "--version"
    end
end

