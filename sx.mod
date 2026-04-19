entry "./src/main.sx"
version "v0.0.1"

build release {
    flags "--release"
    output "./spectre-chip8-emu"
}

build dev {
    output "./spectre-chip8-emu-dev"
}
