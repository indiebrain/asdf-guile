# asdf-guile

[![CI](https://github.com/indiebrain/asdf-guile/actions/workflows/asdf-guile.yml/badge.svg?branch=master)](https://github.com/indiebrain/asdf-guile/actions/workflows/asdf-guile.yml)

GNU Guile plugin for [asdf](https://github.com/asdf-vm/asdf) version manager

## Install

```sh
asdf plugin-add guile https://github.com/indiebrain/asdf-guile.git
```

## Use

Check [asdf readme](https://github.com/asdf-vm/asdf/blob/master/README.md) for instructions on how to install & manage versions of Guile.

## Customizing the build

The user _might_ want to provide custom options to the `.configure`
step when building guile from source. For example, when installing on
MacOS one might prefer to supply Homebrew manged dependencies to the
compilation process - like libgmp, readline, etc. If present,
`asdf-guile` reads the `$GUILE_CONFIG_OPTIONS` env var and passes
these to the `./configure` step of the build process during
installation.

For example, the following command builds guile v3.0.9 from source and
uses the Homebrew managed versions of readline, gmp, etc during the
compilation process.

```
GUILE_CONFIG_OPTIONS="--libdir=$(brew --prefix)/lib" asdf install guile 3.0.9
```
