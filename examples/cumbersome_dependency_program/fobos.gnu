[builder]
compiler=Gnu
mpi=False
cflags=-c
mod_dir=./mod/
obj_dir=./obj/
build_dir=./build/
src=./src/
colors=True
quiet=False
jobs=1
inc=.h .H
[files]
target=cumbersome.f90
output=Cumbersome
log=True