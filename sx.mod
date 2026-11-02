entry "./src/main.sx"
version "v0.0.5"
spectre_version "v0.0.13"

build release {
    flags "--release --dynamic"
    output "./chip8emu"
}

build dev {
    flags "--dynamic"
    output "./chip8emu-dev"
}
