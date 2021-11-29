# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libevent_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libevent")
JLLWrappers.@generate_main_file("libevent", UUID("1080aeaf-3a6a-583e-a51c-c537b09f60ec"))
end  # module libevent_jll
