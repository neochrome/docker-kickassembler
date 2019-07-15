# Kick Assembler

A containerized version of the [Kick Assembler](http://www.theweb.dk/KickAssembler/).

## Usage
Assemble `myprog.asm` from current directory:
```sh
$ docker run --rm -it -u "$UID:$GID" -v "$PWD:/src" -w /src neochrome/kickassembler myprog.asm
```

## Tags
- `latest` usually refers to the latest supported version of Kick Assembler
- `<version>` refers to a specific version
