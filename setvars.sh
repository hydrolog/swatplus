#!/usr/bin/env bash

set -e
set -x

export FC="lfortran"
export CC="clang"
export CXX="clang++"
export CFLAGS="-I$CONDA_PREFIX/include"
export CXXFLAGS="-I$CONDA_PREFIX/include"
export CMAKE_PREFIX_PATH="$CONDA_PREFIX"
export CMAKE_INSTALL_PREFIX="$CONDA_PREFIX"
export LFORTRAN_LLVM_DIR="$CONDA_PREFIX"
export LFORTRAN_LLVM_CONFIG="$CONDA_PREFIX/bin/llvm-config"
export LFORTRAN_LLVM_LIB_DIR="$CONDA_PREFIX/lib"
export LFORTRAN_LLVM_INCLUDE_DIR="$CONDA_PREFIX/include"
export LFORTRAN_LLVM_BIN_DIR="$CONDA_PREFIX/bin"
export LFORTRAN_LLVM_VERSION="22.1.2"
export LFORTRAN_CMAKE_GENERATOR=Ninja
export ENABLE_RUNTIME_STACKTRACE=yes
export BUILD_TYPE="Debug"
export LD_LIBRARY_PATH="$CONDA_PREFIX/lib"
