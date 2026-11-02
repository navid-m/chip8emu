entry "./src/main.sx"
version "v0.0.1"
spectre_version "v0.0.13"

build release {
    flags "--release"
    output "./spectre-chip8-emu"
}

build dev {
    output "./spectre-chip8-emu-dev"
}
