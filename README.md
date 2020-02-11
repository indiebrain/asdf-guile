# asdf-guile

[![Build Status](https://travis-ci.org/indiebrain/asdf-guile.svg?branch=master)](https://travis-ci.org/indiebrain/asdf-guile)

GNU Guile plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Install

```sh
asdf plugin-add guile https://github.com/indiebrain/asdf-guile.git
```

### Dependencies

- autoconf
- automake
- gettext
- gnu-sed
- bdw-gc
- gmp
- libffi
- libtool
- libunistring
- pkg-config
- readline

### Troubleshooting

#### macOS Homebrew users

Homebrew installs libraries - like `readline` and `libffi` - into a non-standard prefix to avoid collisions with the OS provided ones. In order to make the Homebrew managed libraries available to the compilation process consider adding the` LDFLAGS`, `CPPFLAGS`, and `PKG_CONFIG_PATH` values listed in their `brew info` output to your bash environment.
