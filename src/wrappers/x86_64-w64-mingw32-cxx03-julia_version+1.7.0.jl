# Autogenerated wrapper script for algoimWrapper_jll for x86_64-w64-mingw32-cxx03-julia_version+1.7.0
export libalgoimwrapper

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("algoimWrapper")
JLLWrappers.@declare_library_product(libalgoimwrapper, "libalgoimwrapper.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libalgoimwrapper,
        "bin\\libalgoimwrapper.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
