# Autogenerated wrapper script for algoimWrapper_jll for x86_64-w64-mingw32-cxx11-julia_version+1.12.0
export libalgoimwrapper

using libcxxwrap_julia_jll
using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("algoimWrapper")
JLLWrappers.@declare_library_product(libalgoimwrapper, "libalgoimwrapper.dll")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll, OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libalgoimwrapper,
        "bin\\libalgoimwrapper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
