# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CURL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CURL")
JLLWrappers.@generate_main_file("CURL", UUID("b21e61f3-bafc-59ac-ab14-4c5c62d6588d"))
end  # module CURL_jll
