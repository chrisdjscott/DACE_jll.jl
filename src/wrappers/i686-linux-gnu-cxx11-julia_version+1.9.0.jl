# Autogenerated wrapper script for DACE_jll for i686-linux-gnu-cxx11-julia_version+1.9.0
export libdace

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("DACE")
JLLWrappers.@declare_library_product(libdace, "libdace.so.2")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libdace,
        "lib/libdace.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
