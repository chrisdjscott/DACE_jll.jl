# Autogenerated wrapper script for DACE_jll for aarch64-apple-darwin
export libdace

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("DACE")
JLLWrappers.@declare_library_product(libdace, "@rpath/libdace.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libdace,
        "lib/libdace.2.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
