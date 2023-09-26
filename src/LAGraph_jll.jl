# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LAGraph_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LAGraph")
JLLWrappers.@generate_main_file("LAGraph", UUID("51243bbd-983c-5006-9250-ac9a1da43bd7"))
end  # module LAGraph_jll
