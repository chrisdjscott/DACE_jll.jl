# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DACE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DACE")
JLLWrappers.@generate_main_file("DACE", UUID("40de70a5-cf80-53d9-bda4-3aa67fea2f4f"))
end  # module DACE_jll
