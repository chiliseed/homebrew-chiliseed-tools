class Chiliseed < Formula
    desc "Chiliseed command line utility to interact with the hub - aws infrastructure management service."
    homepage "https://chiliseed.com"
    url "https://github.com/chiliseed/cli/releases/download/0.1.2/chiliseed_0.1.2.darwin_amd64.tar.gz"
    version "v0.1.2"
    sha256 "7e616c11d8660fffa1edeaf4209b9a8ecb0789427154c29b45e4a3b787d6203a"

    bottle :unneeded

    depends_on "openssl"

    def install
        bin.install "chiliseed"
    end

    test do
        system "#{bin}/chiliseed", "--version"
    end
end
