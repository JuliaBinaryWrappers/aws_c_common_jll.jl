# Autogenerated wrapper script for aws_c_common_jll for i686-linux-gnu
export libaws_c_common

JLLWrappers.@generate_wrapper_header("aws_c_common")
JLLWrappers.@declare_library_product(libaws_c_common, "libaws-c-common.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libaws_c_common,
        "lib/libaws-c-common.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
