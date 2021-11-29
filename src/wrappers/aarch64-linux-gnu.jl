# Autogenerated wrapper script for libevent_jll for aarch64-linux-gnu
export libevent

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("libevent")
JLLWrappers.@declare_library_product(libevent, "libevent-2.1.so.7")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libevent,
        "lib/libevent.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
