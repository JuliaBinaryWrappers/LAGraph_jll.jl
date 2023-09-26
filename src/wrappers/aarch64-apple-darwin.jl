# Autogenerated wrapper script for LAGraph_jll for aarch64-apple-darwin
export liblagraph, liblagraphx

using SSGraphBLAS_jll
using LLVMOpenMP_jll
JLLWrappers.@generate_wrapper_header("LAGraph")
JLLWrappers.@declare_library_product(liblagraph, "@rpath/liblagraph.1.dylib")
JLLWrappers.@declare_library_product(liblagraphx, "@rpath/liblagraphx.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(SSGraphBLAS_jll, LLVMOpenMP_jll)
    JLLWrappers.@init_library_product(
        liblagraph,
        "lib/liblagraph.1.0.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        liblagraphx,
        "lib/liblagraphx.1.0.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
