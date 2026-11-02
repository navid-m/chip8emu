entry "./src/main.sx"
version "v0.0.1"
spectre_version "v0.0.13"

build release {
    flags "--release"
    output "./chip8emu"
}

build dev {
    output "./chip8emu-dev"
}
