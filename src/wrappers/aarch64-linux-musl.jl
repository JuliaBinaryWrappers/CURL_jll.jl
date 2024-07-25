# Autogenerated wrapper script for CURL_jll for aarch64-linux-musl
export curl

using LibSSH2_jll
using Zlib_jll
using nghttp2_jll
using OpenSSL_jll
using LibCURL_jll
JLLWrappers.@generate_wrapper_header("CURL")
JLLWrappers.@declare_executable_product(curl)
function __init__()
    JLLWrappers.@generate_init_header(LibSSH2_jll, Zlib_jll, nghttp2_jll, OpenSSL_jll, LibCURL_jll)
    JLLWrappers.@init_executable_product(
        curl,
        "bin/curl",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
