set -ex

export OPAMJOBS=12
export OPAMNODEPEXTS=1
export OPAMVERBOSE=1
opam init
opam repo set-url default https://opam.ocaml.org
make install-opam-deps
