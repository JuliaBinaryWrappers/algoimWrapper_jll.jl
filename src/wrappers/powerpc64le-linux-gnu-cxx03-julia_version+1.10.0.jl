# Autogenerated wrapper script for algoimWrapper_jll for powerpc64le-linux-gnu-cxx03-julia_version+1.10.0
export libalgoimwrapper

using OpenBLAS32_jll
JLLWrappers.@generate_wrapper_header("algoimWrapper")
JLLWrappers.@declare_library_product(libalgoimwrapper, "libalgoimwrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(OpenBLAS32_jll)
    JLLWrappers.@init_library_product(
        libalgoimwrapper,
        "lib/libalgoimwrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
