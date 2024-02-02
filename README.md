# `CURL_jll.jl` (v8.6.0+0)

[![deps](https://juliahub.com/docs/CURL_jll/deps.svg)](https://juliahub.com/ui/Packages/CURL_jll/r7tZl?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/5b03f7d9f17ba18a3de06eb1d64b0d88366d0946/L/LibCURL/CURL/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `CURL_jll.jl` have been built from these sources:

* compressed archive: https://curl.se/download/curl-8.6.0.tar.gz (SHA256 checksum: `9c6db808160015f30f3c656c0dec125feb9dc00753596bf858a272b5dd8dc398`)
* files in directory, relative to originating `build_tarballs.jl`: [`../patches`](https://github.com/JuliaPackaging/Yggdrasil/tree/5b03f7d9f17ba18a3de06eb1d64b0d88366d0946/L/LibCURL/CURL/patches)

## Platforms

`CURL_jll.jl` is available for the following platforms:

* `macOS aarch64` (`aarch64-apple-darwin`)
* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv6l {call_abi=eabihf, libc=musl}` (`armv6l-linux-musleabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Windows i686` (`i686-w64-mingw32`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `macOS x86_64` (`x86_64-apple-darwin`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=glibc, sanitize=memory}` (`x86_64-linux-gnu-sanitize+memory`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)
* `FreeBSD x86_64` (`x86_64-unknown-freebsd`)
* `Windows x86_64` (`x86_64-w64-mingw32`)

## Dependencies

The following JLL packages are required by `CURL_jll.jl`:

* [`LibCURL_jll`](https://github.com/JuliaBinaryWrappers/LibCURL_jll.jl)
* [`LibSSH2_jll`](https://github.com/JuliaBinaryWrappers/LibSSH2_jll.jl)
* [`MbedTLS_jll`](https://github.com/JuliaBinaryWrappers/MbedTLS_jll.jl)
* [`Zlib_jll`](https://github.com/JuliaBinaryWrappers/Zlib_jll.jl)
* [`nghttp2_jll`](https://github.com/JuliaBinaryWrappers/nghttp2_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `ExecutableProduct`: `curl`
