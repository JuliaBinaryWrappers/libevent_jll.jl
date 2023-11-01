# Autogenerated wrapper script for libevent_jll for armv6l-linux-gnueabihf
export libevent, libevent_core, libevent_pthreads

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("libevent")
JLLWrappers.@declare_library_product(libevent, "libevent-2.1.so.7")
JLLWrappers.@declare_library_product(libevent_core, "libevent_core-2.1.so.7")
JLLWrappers.@declare_library_product(libevent_pthreads, "libevent_pthreads-2.1.so.7")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libevent,
        "lib/libevent.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libevent_core,
        "lib/libevent_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libevent_pthreads,
        "lib/libevent_pthreads.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
