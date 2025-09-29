AddPackage clang # C language family frontend for LLVM
AddPackage python # The Python programming language
AddPackage rustup # The Rust toolchain installer

CopyFile /home/izaw/.config/npm/npmrc '' izaw izaw

SetFileProperty /home/izaw/.config/npm group izaw
SetFileProperty /home/izaw/.config/npm owner izaw
