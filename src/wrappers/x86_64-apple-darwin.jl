# Autogenerated wrapper script for aws_c_common_jll for x86_64-apple-darwin
export libaws_c_common

JLLWrappers.@generate_wrapper_header("aws_c_common")
JLLWrappers.@declare_file_product(libaws_c_common)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libaws_c_common,
        "lib/libaws-c-common.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
