# Autogenerated wrapper script for algoimWrapper_jll for aarch64-apple-darwin-julia_version+1.8.0
export libalgoimwrapper

using libcxxwrap_julia_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("algoimWrapper")
JLLWrappers.@declare_library_product(libalgoimwrapper, "@rpath/libalgoimwrapper.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libalgoimwrapper,
        "lib/libalgoimwrapper.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
