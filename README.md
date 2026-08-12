# MinGW SDK (cpak)

## Installation

```bash
cpak install github.com/containerpak/sdk-mingw
```

The package exports 32-bit and 64-bit MinGW-w64 C and C++ cross-compilers.

Open the SDK shell, then run the cross-compiler:

```bash
cpak shell github.com/containerpak/sdk-mingw
x86_64-w64-mingw32-gcc main.c -o main.exe
```
