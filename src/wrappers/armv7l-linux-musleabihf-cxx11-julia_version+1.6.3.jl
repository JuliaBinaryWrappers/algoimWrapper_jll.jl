# Autogenerated wrapper script for algoimWrapper_jll for armv7l-linux-musleabihf-cxx11-julia_version+1.6.3
export libalgoimwrapper

using libcxxwrap_julia_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("algoimWrapper")
JLLWrappers.@declare_library_product(libalgoimwrapper, "libalgoimwrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libalgoimwrapper,
        "lib/libalgoimwrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
