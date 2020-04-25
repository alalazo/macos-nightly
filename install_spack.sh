#!/usr/bin/env sh
git clone --branch=fix-qtMacOSClangMesa https://github.com/ax3l/spack.git
. spack/share/spack/setup-env.sh
spack compilers
